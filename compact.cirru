
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.4.10)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/ |touch-control/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-chord-segment $ quote
          defn comp-chord-segment (p1 p2) (; println p1 p2)
            let-sugar
                r config/space-radius
                ([] x1 y1) p1
                ([] x2 y2) p2
                cx $ /
                  * 0.5 $ -
                    * (square-sum3 x1 y1 r) y2
                    * (square-sum3 x1 y1 r) y1
                  - (* x1 y2) (* y1 x2)
                cy $ /
                  * 0.5 $ -
                    * (square-sum3 x1 y1 r) x2
                    * (square-sum3 x1 y1 r) x1
                  - (* y1 x2) (* x1 y2)
                r1 $ sqrt
                  -
                    + (* cx cx) (* cy cy)
                    * r r
                theta1 $ js/Math.atan2 (- y1 cy) (- x1 cx)
                theta2 $ js/Math.atan2 (- y2 cy) (- x2 cx)
              group ({})
                circle $ {}
                  :position $ [] cx cy
                  :radius r1
                  :line-style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 0 80 30
                graphics $ {}
                  :ops $ [] (g :move-to p1)
                    g :line-style $ {} (:width 2) (:alpha 1)
                      :color $ hslx 200 80 70
                    g :arc $ {}
                      :center $ [] cx cy
                      :radius r1
                      :radian $ wo-log ([] theta1 theta2)
                      :anticlockwise? true
        |comp-container $ quote
          defn comp-container (store)
            ; println "\"Store" store $ :tab store
            let
                cursor $ []
                states $ :states store
                parts $ noted "\"corners of each piece" 5
                e-angle0 $ noted "\"in euclid coodinate" (* 2 &PI 0.2)
                adjacent $ noted "\"put how many pieces togather" 5
                r1 $ let
                    a $ js/Math.tan
                      - (* 0.5 &PI) (/ &PI adjacent)
                    b $ js/Math.tan (/ &PI parts)
                  * config/space-radius $ sqrt
                    / (- a b) (+ a b)
              container ({})
                circle $ {}
                  :position $ [] 0 0
                  :radius config/space-radius
                  :line-style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 200 80 70
                create-list :container ({})
                  -> (range parts)
                    map $ fn (idx)
                      [] idx $ comp-chord-segment
                        []
                          * r1 $ cos (* idx e-angle0)
                          * r1 $ sin (* idx e-angle0)
                        []
                          * r1 $ cos
                            * (inc idx) e-angle0
                          * r1 $ sin
                            * (inc idx) e-angle0
        |square-sum3 $ quote
          defn square-sum3 (a b c)
            + (* a a) (* b b) (* c c)
      :ns $ quote
        ns app.comp.container $ :require
          phlox.core :refer $ g hslx rect circle text container graphics create-list >> group
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
          app.config :as config
    |app.config $ {}
      :defs $ {}
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/phlox/") (:title "\"Phlox") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"phlox")
        |space-radius $ quote (def space-radius 400)
      :ns $ quote
        ns app.config $ :require ("\"mobile-detect" :default mobile-detect)
    |app.main $ {}
      :defs $ {}
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and dev? $ not= op :states
              println "\"dispatch!" op op-data
            let
                op-id $ nanoid
                op-time $ js/Date.now
              reset! *store $ updater @*store op op-data op-id op-time
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            if dev? $ load-console-formatter!
            -> (new FontFaceObserver "\"Josefin Sans") (.!load)
              .!then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            render-control!
            start-control-loop! 8 on-control-event
            println "\"App Started"
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (clear-phlox-caches!) (remove-watch *store :change)
              add-watch *store :change $ fn (store prev) (render-app!)
              render-app!
              replace-control-loop! 8 on-control-event
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! (? arg)
            render! (comp-container @*store) dispatch! $ or arg ({})
      :ns $ quote
        ns app.main $ :require ("\"pixi.js" :as PIXI)
          phlox.core :refer $ render! clear-phlox-caches! update-viewer! on-control-event
          app.comp.container :refer $ comp-container
          app.schema :as schema
          phlox.config :refer $ dev? mobile?
          "\"nanoid" :refer $ nanoid
          app.updater :refer $ updater
          "\"fontfaceobserver-es" :default FontFaceObserver
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
            :states $ {}
            :cursor $ []
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :toggle-keyboard $ update store :keyboard-on? not
              :counted $ update store :counted inc
              :states $ update-states store op-data
              :hydrate-storage op-data
      :ns $ quote
        ns app.updater $ :require
          [] phlox.cursor :refer $ [] update-states
