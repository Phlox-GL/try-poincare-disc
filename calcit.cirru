
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
          :code $ quote $ defatom *rendered-centers
            noted "|track centers at delta of 4px" $ []
          :examples $ []
          :schema $ :: 'Ref $ :: 'List (:: 'List 'Number)
        'atan2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn atan2 (y x)
            decode-map-as (js/Math.atan2 y x) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number
            :features $ #{} :js-ffi
        'calc-chord-from-circle-point $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-chord-from-circle-point (center p1 theta)
            let-sugar
                  [] a b
                  , center
                ([] g h) p1
                r0 config/space-radius
                phi $ negate theta
                cos-phi $ cos phi
                sin-phi $ sin phi
                k1 $ -
                  * (- g a) cos-phi
                  * (- h b) sin-phi
                k2 $ +
                  * (- g a) sin-phi
                  * (- h b) cos-phi
                t-r0-sub $ - (* r0 r0) (* g g) (* h h)
                t-divide $ + (* 2 g k1) (* 2 h k2)
                e $ + g $ / (* k1 t-r0-sub) t-divide
                f $ + h $ / (* k2 t-r0-sub) t-divide
                mirrored $ calculate-mirrored center ([] e f) p1
              schema/NextChord :chord-center ([] e f) :next mirrored
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/NextChord)
            :args $ [] (:: 'List 'Number) (:: 'List 'Number) 'Number
        'calc-next-circle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-next-circle (center p1 p2 theta)
            let-sugar
                  [] a b
                  , center
                ([] c d) p1
                ([] e f) p2
                phi theta
                cos-phi $ cos phi
                sin-phi $ sin phi
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
              ; if (js/isNaN g) (do js/debugger nil)
              ; if (js/isNaN h) (do js/debugger nil)
              schema/Circle :center ([] g h) :radius $ sqrt $ +
                square $ - g c
                square $ - h d
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Circle)
            :args $ [] (:: 'List 'Number) (:: 'List 'Number) (:: 'List 'Number) 'Number
        'calculate-chord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calculate-chord (p1 p2)
            let-sugar
                r config/space-radius
                ([] a b) p1
                ([] c d) p2
                s3 $ square-sum3 a b r
                cx $ /
                  +
                    * b (+ a c) (- a c)
                    * b (+ b d) (- b d)
                    negate $ * s3 $ - b d
                  , 2 $ -
                    * b $ - a c
                    * a $ - b d
                cy $ /
                  +
                    * a (+ a c) (- a c)
                    * a (+ b d) (- b d)
                    negate $ * s3 $ - a c
                  , 2 $ -
                    * a $ - b d
                    * b $ - a c
                r1 $ sqrt $ -
                  + (* cx cx) (* cy cy)
                  * r r
                theta1 $ atan2 (- b cy) (- a cx)
                theta2 $ atan2 (- d cy) (- c cx)
              schema/ChordInfo :center ([] cx cy) :radius r1 :theta1 theta1 :theta2 theta2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/ChordInfo)
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
        'calculate-mirrored $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calculate-mirrored (p1 p2 p0)
            let-sugar
                  [] a b
                  , p1
                ([] c d) p2
                ([] e f) p0
                k $ negate $ /
                  +
                    * (- a e) (- c a)
                    * (- b f) (- d b)
                  +
                    square $ - a c
                    square $ - b d
                footer $ []
                  + a $ * (wo-log k) (- c a)
                  + b $ * k $ - d b
              complex/minus
                complex/times footer $ [] 2 0
                , p0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'List 'Number
        'check-radian-angle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn check-radian-angle (a)
            ; "|in case angle too large caused by negative radian used"
            if (> a &PI)
              - (* 2 &PI) a
              , a
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
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
                              wo-log $ [] theta1 $ + 0.1 theta1
                              [] theta1 theta2
                          :anticlockwise? false
                  ; polyline $ {}
                    :style $ {} (:width 1) (:alpha 1)
                      :color $ hslx 20 80 70
                    :position $ [] 0 0
                    :points $ [] p1 p2
                Option :none
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
            :return $ :: 'Option 'phlox.schema/PhloxElement
        'comp-circle-polygon $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-circle-polygon (parts adjacent parent-radius center radius p1 delta-angle level)
            let
                r1 radius
                e-angle0 $ noted "|in euclid coodinate" $ / (* 2 &PI) adjacent
                next-chord $ calc-chord-from-circle-point center p1 delta-angle
                next-circle $ calc-next-circle center p1 (:next next-chord) e-angle0
                child-circles $ assert-type
                  loop
                      acc $ assert-type ([]) (:: 'List 'app.schema/ChildCircle)
                      idx 0
                      cursor-point p1
                    hint-fn $ {}
                      :args $ [] (:: 'List 'app.schema/ChildCircle) 'Number $ :: 'List 'Number
                      :return $ :: 'List 'app.schema/ChildCircle
                    ; println acc idx cursor-point
                    if
                      or (>= idx parts)
                        and (> level 0)
                          >= idx $ dec parts
                      wo-log acc
                      let
                          next-chord $ calc-chord-from-circle-point center cursor-point delta-angle
                          next-circle $ calc-next-circle center cursor-point (:next next-chord) e-angle0
                        recur
                          conj acc $ schema/ChildCircle :p1 cursor-point :p2 (:next next-chord) :center (:center next-circle) :radius $ :radius next-circle
                          inc idx
                          :next next-chord
                  :: 'List 'app.schema/ChildCircle
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
                    , wo-log $ map-indexed $ fn (idx child) (; swap! config/*shapes-collection conj next-circle)
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
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] 'Number 'Number 'Number (:: 'List 'Number) 'Number (:: 'List 'Number) 'Number 'Number
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
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
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
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
              :: 'List $ :: 'List 'Number
              :: 'List 'Number
        'square $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn square (x) (&* x x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'square-sum3 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn square-sum3 (a b c)
            + (* a a) (* b b) (* c c)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number 'Number
        'tan $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tan (angle)
            decode-map-as (js/Math.tan angle) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            [] phlox.core :refer $ [] g hslx circle container graphics create-list group
            [] app.config :as config
            [] app.schema :as schema
            [] phlox.complex :as complex
    'app.config $ %{} 'FileEntry
      :defs $ {}
        '*shapes-collection $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *shapes-collection ([])
          :examples $ []
          :schema $ :: 'Ref $ :: 'List 'app.schema/Circle
        'adjacent-size $ %{} 'CodeEntry (:doc "|put how many pieces together")
          :code $ quote $ def adjacent-size (read-int-option |adjacent |5)
          :examples $ []
          :schema $ :: 'Number
        'branch-level $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def branch-level (read-int-option |level |8)
          :examples $ []
          :schema $ :: 'Number
        'parts $ %{} 'CodeEntry (:doc "|corners of each piece")
          :code $ quote $ def parts (read-int-option |parts |5)
          :examples $ []
          :schema $ :: 'Number
        'read-int-option $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-int-option (key fallback)
            decode-map-as
              js/parseInt $ .unwrap-or (get-env key) fallback
              , 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'String 'String
            :features $ #{} :js-ffi
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css)
              :cdn-url |https://cos-sh.tiye.me/Phlox-GL/try-poincare-disc/
              :title |Phlox
              :icon |http://cdn.tiye.me/logo/quamolit.png
              :storage-key |phlox
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
        'space-radius $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def space-radius 400
          :examples $ []
          :schema $ :: 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
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
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            if dev? $ load-console-formatter!
            whenFontsReady $ fn () $ render-app!
            add-watch *store :change $ fn (store prev) (render-app!)
            when mobile? $ render-control!
            start-control-loop! 8 on-control-event
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (clear-phlox-caches!) (remove-watch *store :change) (; js/console.clear)
                add-watch *store :change $ fn (store prev) (render-app!)
                render-app!
                when mobile? $ replace-control-loop! 8 on-control-event
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            reset! *shapes-collection $ []
            render! (comp-container @*store) dispatch! $ {}
            println $ to-js-data @*shapes-collection
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            [] phlox.core :refer $ [] render! clear-phlox-caches! on-control-event
            [] app.comp.container :refer $ [] comp-container
            [] app.schema :as schema
            [] phlox.config :refer $ [] dev? mobile?
            [] |nanoid :refer $ [] nanoid
            [] app.updater :refer $ [] updater
            [] |../assets/fonts.mjs :refer $ [] whenFontsReady
            [] |./calcit.build-errors :default build-errors
            [] |bottom-tip :default hud!
            [] touch-control.core :refer $ [] render-control! start-control-loop! replace-control-loop!
            [] app.config :refer $ [] *shapes-collection
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ChildCircle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ChildCircle
            :p1 $ :: 'List 'Number
            :p2 $ :: 'List 'Number
            :center $ :: 'List 'Number
            :radius 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'ChordInfo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ChordInfo
            :center $ :: 'List 'Number
            :radius 'Number
            :theta1 'Number
            :theta2 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'Circle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Circle
            :center $ :: 'List 'Number
            :radius 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'NextChord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct NextChord
            :chord-center $ :: 'List 'Number
            :next $ :: 'List 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:add-x) (:tab 'Tag) (:toggle-keyboard) (:counted)
            :states (:: 'List 'Dynamic) 'Dynamic
            :hydrate-storage $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
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
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
              :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
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
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Op 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] phlox.cursor :refer $ [] update-states
