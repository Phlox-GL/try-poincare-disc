
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.4.10)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/ |touch-control/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |calc-chord-from-circle-point $ quote
          defn calc-chord-from-circle-point (center p1 theta)
            let-sugar
                  [] a b
                  , center
                ([] g h) p1
                r0 config/space-radius
                phi $ negate theta
                cos-phi $ js/Math.cos phi
                sin-phi $ js/Math.sin phi
                k1 $ -
                  * (- g a) cos-phi
                  * (- h b) sin-phi
                k2 $ +
                  * (- g a) sin-phi
                  * (- h b) cos-phi
                t-r0-sub $ - (* r0 r0) (* g g) (* h h)
                t-divide $ + (* 2 g k1) (* 2 h k2)
                e $ + g
                  / (* k1 t-r0-sub) t-divide
                f $ + h
                  / (* k2 t-r0-sub) t-divide
                mirrored $ calculate-mirrored center ([] e f) p1
              {}
                :chord-center $ [] e f
                :next mirrored
        |calc-next-circle $ quote
          defn calc-next-circle (center p1 p2 theta)
            let-sugar
                  [] a b
                  , center
                ([] c d) p1
                ([] e f) p2
                phi theta
                cos-phi $ js/Math.cos phi
                sin-phi $ js/Math.sin phi
                k1 $ -
                  * cos-phi $ - c a
                  * sin-phi $ - d b
                k2 $ +
                  * cos-phi $ - d b
                  * sin-phi $ - c a
                t-d $ - (+ d f) (* 2 b)
                t-c $ - (+ c e) (* 2 a)
                g $ /
                  +
                    * t-c $ - (* d k1) (* b k1) (* c k2)
                    * k1 a t-d
                  - (* t-d k1) (* t-c k2)
                h $ /
                  +
                    * t-d $ - (* c k2) (* a k2) (* d k1)
                    * k2 b t-c
                  - (* t-c k2) (* t-d k1)
              {}
                :center $ [] g h
                :radius $ js/Math.sqrt
                  +
                    square $ - g c
                    square $ - h d
        |calculate-chord $ quote
          defn calculate-chord (p1 p2)
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
              {}
                :center $ [] cx cy
                :radius r1
                :theta1 theta1
                :theta2 theta2
        |calculate-mirrored $ quote
          defn calculate-mirrored (p1 p2 p0)
            let-sugar
                  [] a b
                  , p1
                ([] c d) p2
                ([] e f) p0
                k $ negate
                  /
                    +
                      * (- a e) (- c a)
                      * (- b f) (- d b)
                    +
                      square $ - a c
                      square $ - b d
                footer $ []
                  + a $ * (wo-log k) (- c a)
                  + b $ * k (- d b)
              complex/minus
                complex/times footer $ [] 2 0
                , p0
        |comp-chord-segment $ quote
          defn comp-chord-segment (p1 p2) (; println p1 p2)
            let
                r config/space-radius
                info $ calculate-chord p1 p2
                center $ :center info
                cx $ nth center 0
                cy $ nth center 1
                r1 $ :radius info
                theta1 $ :theta1 info
                theta2 $ :theta2 info
              group ({})
                ; circle $ {}
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
                      :anticlockwise? false
        |comp-circle-polygon $ quote
          defn comp-circle-polygon (parts adjacent parent-radius center radius p1 delta-angle level)
            let
                r1 radius
                e-angle0 $ noted "\"in euclid coodinate" (* 2 &PI 0.2)
                next-chord $ calc-chord-from-circle-point center p1 delta-angle
                next-circle $ calc-next-circle center p1 (:next next-chord) e-angle0
                child-circles $ loop
                    acc $ []
                    idx 0
                    cursor-point p1
                  ; println acc idx cursor-point
                  identity $ if (>= idx parts) (wo-log acc)
                    let
                        next-chord $ calc-chord-from-circle-point center cursor-point delta-angle
                        next-circle $ calc-next-circle center cursor-point (:next next-chord) e-angle0
                      recur
                        conj acc $ {} (:p1 cursor-point)
                          :p2 $ :next next-chord
                          :center $ :center next-circle
                          :radius $ :radius next-circle
                        inc idx
                        :next next-chord
              ; println next-chord next-circle
              ; js/console.log "\"circles" child-circles
              container ({})
                ; circle $ {} (:position center) (:radius radius)
                  :line-style $ {} (:width 1) (:alpha 0.5)
                    :color $ hslx 20 80 70
                ; polyline $ {}
                  :style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 20 80 70
                  :position $ [] 0 0
                  :points $ wo-log
                    [] ([] 0 0) (:chord-center next-chord) (:next next-chord) (; [] 100 100) (; :center next-circle)
                polyline $ {}
                  :style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 20 80 70
                  :position $ [] 0 0
                  :points $ wo-log
                    map child-circles $ fn (x) (:p1 x)
                polyline $ {}
                  :style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 20 80 70
                  :position $ [] 0 0
                  :points $ wo-log
                    map child-circles $ fn (x) (:p2 x)
                ; circle $ {}
                  :position $ :center next-circle
                  :radius $ :radius next-circle
                  :line-style $ {} (:width 1) (:alpha 0.5)
                    :color $ hslx 20 80 70
                ; create-list :container ({})
                  -> (range parts)
                    map $ fn (idx)
                      [] idx $ group ({})
                        comp-chord-segment
                          []
                            * r1 $ cos (* idx e-angle0)
                            * r1 $ sin (* idx e-angle0)
                          []
                            * r1 $ cos
                              * (inc idx) e-angle0
                            * r1 $ sin
                              * (inc idx) e-angle0
                        noted "\"TODO recursion" $ group ({})
                create-list :container ({})
                  -> child-circles
                    ; take $ if (= 0 level) 1 5
                    , wo-js-log $ map-indexed
                      fn (idx child)
                        [] idx $ group ({})
                          ; circle $ {}
                            :position $ :center child
                            :radius $ :radius child
                            :line-style $ {} (:width 1) (:alpha 0.5)
                              :color $ hslx 20 80 70
                          ; comp-chord-segment (:p1 child) (:p2 child)
                          if
                            and
                              < (:radius child) radius
                              < level 4
                              > (:radius child) 10
                            comp-circle-polygon parts adjacent radius (:center child) (:radius child) (:p1 child) delta-angle $ inc level
        |comp-container $ quote
          defn comp-container (store)
            ; println "\"Store" store $ :tab store
            let
                cursor $ []
                states $ :states store
                parts $ noted "\"corners of each piece" 5
                adjacent $ noted "\"put how many pieces togather" 5
                r0 config/space-radius
                e-angle0 $ noted "\"in euclid coodinate"
                  / (* 2 &PI) parts
                r1 $ let
                    a $ js/Math.tan
                      - (* 0.5 &PI) (/ &PI adjacent)
                    b $ js/Math.tan (/ &PI parts)
                  * config/space-radius $ sqrt
                    / (- a b) (+ a b)
                p0 $ [] r1 0
                p1 $ []
                  * r1 $ cos e-angle0
                  * r1 $ sin e-angle0
                chord-info $ calculate-chord p0 p1
                delta-angle $ call-wo-log +
                  * 0.5 $ js/Math.abs
                    - (:theta2 chord-info) (:theta1 chord-info)
                  * 0.5 e-angle0
              ; js/console.log chord-info delta-angle e-angle0
              group ({})
                circle $ {}
                  :position $ [] 0 0
                  :radius config/space-radius
                  :line-style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 200 80 70
                comp-circle-polygon parts adjacent config/space-radius ([] 0 0) r1 p0 delta-angle 0
        |square $ quote
          defn square (x) (&* x x)
        |square-sum3 $ quote
          defn square-sum3 (a b c)
            + (* a a) (* b b) (* c c)
      :ns $ quote
        ns app.comp.container $ :require
          phlox.core :refer $ g hslx rect circle text container graphics create-list >> group polyline
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
          app.config :as config
          phlox.complex :as complex
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
            when mobile? $ render-control!
            start-control-loop! 8 on-control-event
            println "\"App Started"
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (clear-phlox-caches!) (remove-watch *store :change)
              add-watch *store :change $ fn (store prev) (render-app!)
              render-app!
              when mobile? $ replace-control-loop! 8 on-control-event
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
