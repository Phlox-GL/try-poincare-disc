
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/ |touch-control/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        '*rendered-centers $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *rendered-centers
            noted "|track centers at delta of 4px" $ []
          :examples $ []
          :schema $ quote $ Ref
            List $ List Number
        'atan2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn atan2 (y x)
            decode-map-as (js/Math.atan2 y x) 'Number
          :examples $ []
          :schema $ quote $ Fn Number Number (-> Number) (:features :js-ffi)
        'calc-chord-from-circle-point $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-chord-from-circle-point (center p1 theta)
            let[] (a b) center $ let[] (g h) p1 $ let
                r0 config/space-radius
              let
                  phi $ negate theta
                let
                    cos-phi $ cos phi
                  let
                      sin-phi $ sin phi
                    let
                        k1 $ -
                          * (- g a) cos-phi
                          * (- h b) sin-phi
                      let
                          k2 $ +
                            * (- g a) sin-phi
                            * (- h b) cos-phi
                        let
                            t-r0-sub $ - (* r0 r0) (* g g) (* h h)
                          let
                              t-divide $ + (* 2 g k1) (* 2 h k2)
                            let
                                e $ + g $ / (* k1 t-r0-sub) t-divide
                              let
                                  f $ + h $ / (* k2 t-r0-sub) t-divide
                                let
                                    mirrored $ calculate-mirrored center ([] e f) p1
                                  schema/NextChord :chord-center ([] e f) :next mirrored
          :examples $ []
          :schema $ quote $ Fn (List Number) (List Number) Number (-> app.schema/NextChord)
        'calc-next-circle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-next-circle (center p1 p2 theta)
            let[] (a b) center $ let[] (c d) p1 $ let[] (e f) p2
              let
                  phi theta
                let
                    cos-phi $ cos phi
                  let
                      sin-phi $ sin phi
                    let
                        k1 $ -
                          * cos-phi $ - c a
                          * sin-phi $ - d b
                      let
                          k2 $ +
                            * cos-phi $ - d b
                            * sin-phi $ - c a
                        let
                            t-d $ - (+ d f) (* 2 b)
                          let
                              t-c $ - (+ c e) (* 2 a)
                            let
                                g $ /
                                  +
                                    * t-c $ - (* d k1) (* b k1) (* c k2)
                                    * k1 a t-d
                                  - (* t-d k1) (* t-c k2)
                              let
                                  h $ /
                                    +
                                      * t-d $ - (* c k2) (* a k2) (* d k1)
                                      * k2 b t-c
                                    - (* t-c k2) (* t-d k1)
                                ; if (js/isNaN g) (do js/debugger nil)
                                ; if (js/isNaN h) (do js/debugger nil)
                                schema/Circle :center ([] g h) :radius $ sqrt $ +
                                  square $ - g c
                                  square $ - h d
          :examples $ []
          :schema $ quote $ Fn (List Number) (List Number) (List Number) Number (-> app.schema/Circle)
        'calculate-chord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calculate-chord (p1 p2)
            let
                r config/space-radius
              let[] (a b) p1 $ let[] (c d) p2 $ let
                  s3 $ square-sum3 a b r
                let
                    cx $ /
                      +
                        * b (+ a c) (- a c)
                        * b (+ b d) (- b d)
                        negate $ * s3 $ - b d
                      , 2 $ -
                        * b $ - a c
                        * a $ - b d
                  let
                      cy $ /
                        +
                          * a (+ a c) (- a c)
                          * a (+ b d) (- b d)
                          negate $ * s3 $ - a c
                        , 2 $ -
                          * a $ - b d
                          * b $ - a c
                    let
                        r1 $ sqrt $ -
                          + (* cx cx) (* cy cy)
                          * r r
                      let
                          theta1 $ atan2 (- b cy) (- a cx)
                        let
                            theta2 $ atan2 (- d cy) (- c cx)
                          schema/ChordInfo :center ([] cx cy) :radius r1 :theta1 theta1 :theta2 theta2
          :examples $ []
          :schema $ quote $ Fn (List Number) (List Number) (-> app.schema/ChordInfo)
        'calculate-mirrored $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calculate-mirrored (p1 p2 p0)
            let[] (a b) p1 $ let[] (c d) p2 $ let[] (e f) p0
              let
                  k $ negate $ /
                    +
                      * (- a e) (- c a)
                      * (- b f) (- d b)
                    +
                      square $ - a c
                      square $ - b d
                let
                    footer $ []
                      + a $ * k $ - c a
                      + b $ * k $ - d b
                  complex/minus
                    complex/times footer $ [] 2 0
                    , p0
          :examples $ []
          :schema $ quote $ Fn (List Number) (List Number) (List Number)
            -> $ List Number
          :tests $ [] $ %{} 'TestEntry (:name |reflects-across-horizontal-geodesic)
            :code $ quote $ assert= ([] 1 -3)
              calculate-mirrored ([] 0 0) ([] 2 0) ([] 1 3)
        'check-radian-angle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn check-radian-angle (a)
            ; "|in case angle too large caused by negative radian used"
            if (> a &PI)
              - (* 2 &PI) a
              , a
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
        'comp-chord-segment $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-chord-segment (p1 p2) (; println p1 p2)
            let
                r config/space-radius
                info $ calculate-chord p1 p2
                center $ :center info
                cx $ .unwrap $ nth center 0
                cy $ .unwrap $ nth center 1
                r1 $ :radius info
                theta1 $ :theta1 info
                theta2 $ :theta2 info
              if (> r1 2)
                swap! config/*shapes-collection conj $ schema/Circle :center ([] cx cy) :radius r1
              if (> r1 2)
                Option :some $ group ({})
                  ; circle $ {}
                    :position $ [] cx cy
                    :radius r1
                    :line-style $ {} (:width 1) (:alpha 1)
                      :color $ hslx 0 80 30
                  if (> r1 2000)
                    ;nil graphics $ {} $ :ops
                      [] (g :move-to p1)
                        g :line-style $ {} (:width 2) (:alpha 1)
                          :color $ hslx 200 80 70
                        g :line-to p2
                    graphics $ {} $ :ops
                      [] (; g :move-to p1)
                        g :line-style $ {} (:width 2) (:alpha 1)
                          :color $ hslx 200 80 70
                        g :arc $ {}
                          :center $ [] cx cy
                          :radius r1
                          :radian $ if
                            and (< theta2 theta1)
                              < (- theta1 theta2) (* 1 &PI)
                            [] theta2 theta1
                            if
                              > (- theta2 theta1) &PI
                              [] theta1 $ + 0.1 theta1
                              [] theta1 theta2
                          :anticlockwise? false
                  ; polyline $ {}
                    :style $ {} (:width 1) (:alpha 1)
                      :color $ hslx 20 80 70
                    :position $ [] 0 0
                    :points $ [] p1 p2
                Option :none
          :examples $ []
          :schema $ quote $ Fn (List Number) (List Number)
            -> $ Option phlox.schema/PhloxElement
        'comp-circle-polygon $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-circle-polygon (parts adjacent parent-radius center radius p1 delta-angle level)
            let
                r1 radius
                e-angle0 $ noted "|in euclid coodinate" $ / (* 2 &PI) adjacent
                next-chord $ calc-chord-from-circle-point center p1 delta-angle
                next-circle $ calc-next-circle center p1 (:next next-chord) e-angle0
                child-circles $ assert-type
                  loop
                      acc $ assert-type ([])
                        quote $ List app.schema/ChildCircle
                      idx 0
                      cursor-point p1
                    hint-fn $ Fn (List app.schema/ChildCircle) Number (List Number)
                      -> $ List app.schema/ChildCircle
                    ; println acc idx cursor-point
                    if
                      or (>= idx parts)
                        and (> level 0)
                          >= idx $ dec parts
                      , acc $ let
                          next-chord $ calc-chord-from-circle-point center cursor-point delta-angle
                          next-circle $ calc-next-circle center cursor-point (:next next-chord) e-angle0
                        recur
                          conj acc $ schema/ChildCircle :p1 cursor-point :p2 (:next next-chord) :center (:center next-circle) :radius $ :radius next-circle
                          inc idx
                          :next next-chord
                  quote $ List app.schema/ChildCircle
              ; println next-chord next-circle
              ; js/console.log |circles child-circles
              ; swap! config/*shapes-collection conj next-circle
              container ({})
                ; circle $ {} (:position center) (:radius radius)
                  :line-style $ {} (:width 1) (:alpha 0.5)
                    :color $ hslx 20 80 70
                ; polyline $ {}
                  :style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 20 80 70
                  :position $ [] 0 0
                  :points $ wo-log $ [] ([] 0 0) (:chord-center next-chord) (:next next-chord) (; [] 100 100) (; :center next-circle)
                ; polyline $ {}
                  :style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 20 80 70
                  :position $ [] 0 0
                  :points $ wo-log $ map child-circles
                    fn (x) (:p1 x)
                ; polyline $ {}
                  :style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 20 80 70
                  :position $ [] 0 0
                  :points $ wo-log $ map child-circles
                    fn (x) (:p2 x)
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
                            * r1 $ cos $ * idx e-angle0
                            * r1 $ sin $ * idx e-angle0
                          []
                            * r1 $ cos $ * (inc idx) e-angle0
                            * r1 $ sin $ * (inc idx) e-angle0
                        noted "|TODO recursion" $ group $ {}
                create-list :container ({})
                  -> child-circles
                    ; take $ if (= 0 level) 1 5
                    map-indexed $ fn (idx child) (; swap! config/*shapes-collection conj next-circle)
                      [] idx $ group ({})
                        ; circle $ {}
                          :position $ :center child
                          :radius $ :radius child
                          :line-style $ {} (:width 1) (:alpha 0.5)
                            :color $ hslx 20 80 70
                        match
                          comp-chord-segment (:p1 child) (:p2 child)
                          (:some element) element
                          (:none) nil
                        let
                            caches @*rendered-centers
                          if
                            and
                              < (:radius child) radius
                              < level config/branch-level
                              > (:radius child) 2
                            if
                              contains-center? caches $ :center child
                              do (; js/console.log child)
                                group $ {}
                              do
                                ; swap! *rendered-centers conj $ :center child
                                comp-circle-polygon parts adjacent radius (:center child) (:radius child) (:p1 child) delta-angle $ inc level
          :examples $ []
          :schema $ quote $ Fn Number Number Number (List Number) Number (List Number) Number Number (-> phlox.schema/PhloxElement)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-container (store)
            ; println |Store store $ :tab store
            let
                parts config/parts
                adjacent config/adjacent-size
                r0 config/space-radius
                e-angle0 $ noted "|in euclid coodinate" $ / (* 2 &PI) parts
                r1 $ let
                    a $ tan $ - (* 0.5 &PI) (/ &PI adjacent)
                    b $ tan $ / &PI parts
                  * config/space-radius $ sqrt $ / (- a b) (+ a b)
                p0 $ [] r1 0
                p1 $ []
                  * r1 $ cos e-angle0
                  * r1 $ sin e-angle0
                chord-info $ calculate-chord p0 p1
                delta-angle $ +
                  * 0.5 $ abs $ check-radian-angle
                    - (:theta2 chord-info) (:theta1 chord-info)
                  * 0.5 e-angle0
              reset! *rendered-centers $ []
              ; js/console.log chord-info delta-angle e-angle0
              group ({})
                circle $ {}
                  :position $ [] 0 0
                  :radius config/space-radius
                  :line-style $ {} (:width 1) (:alpha 1)
                    :color $ hslx 200 80 70
                comp-circle-polygon parts adjacent config/space-radius ([] 0 0) r1 p0 delta-angle 0
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> phlox.schema/PhloxElement)
        'contains-center? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn contains-center? (xs center)
            any? xs $ fn (c)
              and
                > 2 $ abs $ -
                  .unwrap $ nth c 0
                  .unwrap $ nth center 0
                > 2 $ abs $ -
                  .unwrap $ nth c 1
                  .unwrap $ nth center 1
          :examples $ []
          :schema $ quote $ Fn
            List $ List Number
            List Number
            -> Bool
        'square $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn square (x) (&* x x)
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
        'square-sum3 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn square-sum3 (a b c)
            + (* a a) (* b b) (* c c)
          :examples $ []
          :schema $ quote $ Fn Number Number Number (-> Number)
        'tan $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tan (angle)
            decode-map-as (js/Math.tan angle) 'Number
          :examples $ []
          :schema $ quote $ Fn Number (-> Number) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            phlox.core :refer $ g hslx circle container graphics create-list group
            app.config :as config
            app.schema :as schema
            phlox.complex :as complex
    'app.config $ %{} 'FileEntry
      :defs $ {}
        '*shapes-collection $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *shapes-collection ([])
          :examples $ []
          :schema $ quote $ Ref (List app.schema/Circle)
        'adjacent-size $ %{} 'CodeEntry (:doc "|put how many pieces together")
          :code $ quote $ def adjacent-size (read-int-option |adjacent |5)
          :examples $ []
          :schema $ quote Number
        'branch-level $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def branch-level (read-int-option |level |8)
          :examples $ []
          :schema $ quote Number
        'parts $ %{} 'CodeEntry (:doc "|corners of each piece")
          :code $ quote $ def parts (read-int-option |parts |5)
          :examples $ []
          :schema $ quote Number
        'read-int-option $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-int-option (key fallback)
            decode-map-as
              js/parseInt $ .unwrap-or (get-env key) fallback
              , 'Number
          :examples $ []
          :schema $ quote $ Fn String String (-> Number) (:features :js-ffi)
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css)
              :cdn-url |https://cos-sh.tiye.me/Phlox-GL/try-poincare-disc/
              :title |Phlox
              :icon |http://cdn.tiye.me/logo/quamolit.png
              :storage-key |phlox
          :examples $ []
          :schema $ quote $ Map Tag String
        'space-radius $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def space-radius 400
          :examples $ []
          :schema $ quote Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (raw-op)
            let
                op $ schema/normalize-op raw-op
              when dev? $ match op
                (:states cursor state) nil
                _ $ js/console.log |dispatch! op
              reset! *store $ updater @*store op
                decode-map-as (nanoid) 'String
                decode-map-as (js/Date.now) 'Number
              , &unit
          :examples $ []
          :schema $ quote $ Fn Enum (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            if dev? $ load-console-formatter!
            whenFontsReady $ fn () $ render-app!
            add-watch! *store :change $ fn (store prev) (render-app!)
            when mobile? $ render-control!
            start-control-loop! 8 on-control-event
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (clear-phlox-caches!) (remove-watch! *store :change) (; js/console.clear)
                add-watch! *store :change $ fn (store prev) (render-app!)
                render-app!
                when mobile? $ replace-control-loop! 8 on-control-event
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            reset! *shapes-collection $ []
            render! (comp-container @*store) dispatch! $ {}
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            phlox.core :refer $ render! clear-phlox-caches! on-control-event
            app.comp.container :refer $ comp-container
            app.schema :as schema
            phlox.config :refer $ dev? mobile?
            |nanoid :refer $ nanoid
            app.updater :refer $ updater
            |../assets/fonts.mjs :refer $ whenFontsReady
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
            app.config :refer $ *shapes-collection
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ChildCircle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ChildCircle
            :p1 $ quote $ List Number
            :p2 $ quote $ List Number
            :center $ quote $ List Number
            :radius 'Number
          :examples $ []
          :schema $ quote StructDef
        'ChordInfo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ChordInfo
            :center $ quote $ List Number
            :radius 'Number
            :theta1 'Number
            :theta2 'Number
          :examples $ []
          :schema $ quote StructDef
        'Circle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Circle
            :center $ quote $ List Number
            :radius 'Number
          :examples $ []
          :schema $ quote StructDef
        'NextChord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct NextChord
            :chord-center $ quote $ List Number
            :next $ quote $ List Number
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:add-x) (:tab 'Tag) (:toggle-keyboard) (:counted)
            :states
              quote $ List Dynamic
              , 'Dynamic
            :hydrate-storage $ quote $ Map Tag Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'normalize-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-op (op)
            match op
              (:add-x) (Op :add-x)
              (:tab tab)
                Op :tab $ decode-map-as tab 'Tag
              (:toggle-keyboard) (Op :toggle-keyboard)
              (:counted) (Op :counted)
              (:states cursor data)
                Op :states
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data)
                Op :hydrate-storage $ decode-map-as data $ :: 'Map 'Tag 'Dynamic
              _ $ raise |Unknown-operation
          :examples $ []
          :schema $ quote $ Fn Enum (-> app.schema/Op)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
              :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:add-x)
                let
                    x $ decode-map-as
                      .unwrap $ get store :x
                      , 'Number
                  assoc store :x $ if (> x 10) 0 $ + x 1
              (:tab tab) (assoc store :tab tab)
              (:toggle-keyboard)
                assoc store :keyboard-on? $ not $ decode-map-as
                  .unwrap $ get store :keyboard-on?
                  , 'Bool
              (:counted)
                assoc store :counted $ inc $ decode-map-as
                  .unwrap $ get store :counted
                  , 'Number
              (:states cursor state) (update-states store cursor state)
              (:hydrate-storage data) data
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) app.schema/Op String Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
