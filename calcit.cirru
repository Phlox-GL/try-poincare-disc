
{} (:package |app)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.4.10)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/ |touch-control/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |*rendered-centers $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655702931001) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655702932160) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1655702931001) (:by |rJG4IHzWf) (:text |*rendered-centers)
              |h $ %{} :Expr (:at 1655702937691) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1655702938539) (:by |rJG4IHzWf) (:text |noted)
                  |L $ %{} :Leaf (:at 1655702966934) (:by |rJG4IHzWf) (:text "|\"track centers at delta of 4px")
                  |T $ %{} :Expr (:at 1655702931001) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655702935566) (:by |rJG4IHzWf) (:text |[])
        |calc-chord-from-circle-point $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655654215959) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655654215959) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655654215959) (:by |rJG4IHzWf) (:text |calc-chord-from-circle-point)
              |h $ %{} :Expr (:at 1655654215959) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655654215959) (:by |rJG4IHzWf) (:text |center)
                  |b $ %{} :Leaf (:at 1655654215959) (:by |rJG4IHzWf) (:text |p1)
                  |h $ %{} :Leaf (:at 1655654223728) (:by |rJG4IHzWf) (:text |theta)
              |l $ %{} :Expr (:at 1655654224930) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655654235349) (:by |rJG4IHzWf) (:text |let-sugar)
                  |b $ %{} :Expr (:at 1655654229347) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1655654229521) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655654237704) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654237415) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655654238393) (:by |rJG4IHzWf) (:text |a)
                              |h $ %{} :Leaf (:at 1655654238909) (:by |rJG4IHzWf) (:text |b)
                          |b $ %{} :Leaf (:at 1655654249438) (:by |rJG4IHzWf) (:text |center)
                      |b $ %{} :Expr (:at 1655654250899) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655654251327) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654251813) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655654253071) (:by |rJG4IHzWf) (:text |g)
                              |h $ %{} :Leaf (:at 1655654253452) (:by |rJG4IHzWf) (:text |h)
                          |b $ %{} :Leaf (:at 1655654255935) (:by |rJG4IHzWf) (:text |p1)
                      |e $ %{} :Expr (:at 1655654519004) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654520815) (:by |rJG4IHzWf) (:text |r0)
                          |b $ %{} :Leaf (:at 1655654528674) (:by |rJG4IHzWf) (:text |config/space-radius)
                      |h $ %{} :Expr (:at 1655654256856) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654261422) (:by |rJG4IHzWf) (:text |phi)
                          |b $ %{} :Expr (:at 1655667603213) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1655667605520) (:by |rJG4IHzWf) (:text |negate)
                              |T $ %{} :Leaf (:at 1655654274927) (:by |rJG4IHzWf) (:text |theta)
                      |l $ %{} :Expr (:at 1655654276406) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654284194) (:by |rJG4IHzWf) (:text |cos-phi)
                          |b $ %{} :Expr (:at 1655654285042) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654288161) (:by |rJG4IHzWf) (:text |js/Math.cos)
                              |b $ %{} :Leaf (:at 1655654291240) (:by |rJG4IHzWf) (:text |phi)
                      |o $ %{} :Expr (:at 1655654276406) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654296103) (:by |rJG4IHzWf) (:text |sin-phi)
                          |b $ %{} :Expr (:at 1655654285042) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654297506) (:by |rJG4IHzWf) (:text |js/Math.sin)
                              |b $ %{} :Leaf (:at 1655654291240) (:by |rJG4IHzWf) (:text |phi)
                      |q $ %{} :Expr (:at 1655654300817) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654301724) (:by |rJG4IHzWf) (:text |k1)
                          |b $ %{} :Expr (:at 1655654315758) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1655654317431) (:by |rJG4IHzWf) (:text |-)
                              |T $ %{} :Expr (:at 1655654309379) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1655654310196) (:by |rJG4IHzWf) (:text |*)
                                  |T $ %{} :Expr (:at 1655654302417) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654306187) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Leaf (:at 1655654306586) (:by |rJG4IHzWf) (:text |g)
                                      |h $ %{} :Leaf (:at 1655654307034) (:by |rJG4IHzWf) (:text |a)
                                  |b $ %{} :Leaf (:at 1655654314132) (:by |rJG4IHzWf) (:text |cos-phi)
                              |b $ %{} :Expr (:at 1655654319348) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654322368) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Expr (:at 1655654322700) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654322869) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Leaf (:at 1655654323663) (:by |rJG4IHzWf) (:text |h)
                                      |h $ %{} :Leaf (:at 1655654324102) (:by |rJG4IHzWf) (:text |b)
                                  |h $ %{} :Leaf (:at 1655654328367) (:by |rJG4IHzWf) (:text |sin-phi)
                      |s $ %{} :Expr (:at 1655654329500) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654331096) (:by |rJG4IHzWf) (:text |k2)
                          |b $ %{} :Expr (:at 1655654331635) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655665771292) (:by |rJG4IHzWf) (:text |+)
                              |b $ %{} :Expr (:at 1655654337229) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654338149) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Expr (:at 1655654339301) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654339555) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Leaf (:at 1655654341187) (:by |rJG4IHzWf) (:text |g)
                                      |h $ %{} :Leaf (:at 1655654343424) (:by |rJG4IHzWf) (:text |a)
                                  |h $ %{} :Leaf (:at 1655654349083) (:by |rJG4IHzWf) (:text |sin-phi)
                              |h $ %{} :Expr (:at 1655654350155) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654352201) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Expr (:at 1655654352588) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654352947) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Leaf (:at 1655654354118) (:by |rJG4IHzWf) (:text |h)
                                      |h $ %{} :Leaf (:at 1655654354614) (:by |rJG4IHzWf) (:text |b)
                                  |h $ %{} :Leaf (:at 1655654359694) (:by |rJG4IHzWf) (:text |cos-phi)
                      |sD $ %{} :Expr (:at 1655654486645) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654493592) (:by |rJG4IHzWf) (:text |t-r0-sub)
                          |b $ %{} :Expr (:at 1655654495295) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |-)
                              |b $ %{} :Expr (:at 1655654495295) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |r0)
                                  |h $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |r0)
                              |h $ %{} :Expr (:at 1655654495295) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |g)
                                  |h $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |g)
                              |l $ %{} :Expr (:at 1655654495295) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |h)
                                  |h $ %{} :Leaf (:at 1655654495295) (:by |rJG4IHzWf) (:text |h)
                      |sT $ %{} :Expr (:at 1655654466259) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654481252) (:by |rJG4IHzWf) (:text |t-divide)
                          |b $ %{} :Expr (:at 1655654469608) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |+)
                              |b $ %{} :Expr (:at 1655654469608) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |2)
                                  |h $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |g)
                                  |l $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |k1)
                              |h $ %{} :Expr (:at 1655654469608) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |2)
                                  |h $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |h)
                                  |l $ %{} :Leaf (:at 1655654469608) (:by |rJG4IHzWf) (:text |k2)
                      |t $ %{} :Expr (:at 1655654365626) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654365975) (:by |rJG4IHzWf) (:text |e)
                          |b $ %{} :Expr (:at 1655654366295) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654370337) (:by |rJG4IHzWf) (:text |+)
                              |b $ %{} :Leaf (:at 1655654370982) (:by |rJG4IHzWf) (:text |g)
                              |h $ %{} :Expr (:at 1655654371514) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654373645) (:by |rJG4IHzWf) (:text |/)
                                  |b $ %{} :Expr (:at 1655654428889) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655654429429) (:by |rJG4IHzWf) (:text |*)
                                      |L $ %{} :Leaf (:at 1655654430453) (:by |rJG4IHzWf) (:text |k1)
                                      |V $ %{} :Leaf (:at 1655654498768) (:by |rJG4IHzWf) (:text |t-r0-sub)
                                  |h $ %{} :Leaf (:at 1655654476893) (:by |rJG4IHzWf) (:text |t-divide)
                      |u $ %{} :Expr (:at 1655654440080) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654440592) (:by |rJG4IHzWf) (:text |f)
                          |b $ %{} :Expr (:at 1655654441217) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654441951) (:by |rJG4IHzWf) (:text |+)
                              |b $ %{} :Leaf (:at 1655654443964) (:by |rJG4IHzWf) (:text |h)
                              |h $ %{} :Expr (:at 1655654451189) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1655654451699) (:by |rJG4IHzWf) (:text |/)
                                  |T $ %{} :Expr (:at 1655654445207) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654447058) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655654449497) (:by |rJG4IHzWf) (:text |k2)
                                      |h $ %{} :Leaf (:at 1655654501409) (:by |rJG4IHzWf) (:text |t-r0-sub)
                                  |b $ %{} :Leaf (:at 1655654484088) (:by |rJG4IHzWf) (:text |t-divide)
                      |v $ %{} :Expr (:at 1655656062376) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655656065983) (:by |rJG4IHzWf) (:text |mirrored)
                          |b $ %{} :Expr (:at 1655656070450) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655662573272) (:by |rJG4IHzWf) (:text |calculate-mirrored)
                              |b $ %{} :Leaf (:at 1655656115081) (:by |rJG4IHzWf) (:text |center)
                              |h $ %{} :Expr (:at 1655656117828) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655656118024) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1655656118821) (:by |rJG4IHzWf) (:text |e)
                                  |h $ %{} :Leaf (:at 1655656119207) (:by |rJG4IHzWf) (:text |f)
                              |l $ %{} :Leaf (:at 1655656124286) (:by |rJG4IHzWf) (:text |p1)
                  |h $ %{} :Expr (:at 1655654503872) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655654504486) (:by |rJG4IHzWf) (:text |{})
                      |X $ %{} :Expr (:at 1655654780096) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654786135) (:by |rJG4IHzWf) (:text |:chord-center)
                          |b $ %{} :Expr (:at 1655654788505) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654788505) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655654788505) (:by |rJG4IHzWf) (:text |e)
                              |h $ %{} :Leaf (:at 1655654788505) (:by |rJG4IHzWf) (:text |f)
                      |b $ %{} :Expr (:at 1655654506145) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655656405920) (:by |rJG4IHzWf) (:text |:next)
                          |b $ %{} :Leaf (:at 1655656407041) (:by |rJG4IHzWf) (:text |mirrored)
        |calc-next-circle $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655659236217) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655659236217) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655659236217) (:by |rJG4IHzWf) (:text |calc-next-circle)
              |h $ %{} :Expr (:at 1655659236217) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655659236217) (:by |rJG4IHzWf) (:text |center)
                  |b $ %{} :Leaf (:at 1655659236217) (:by |rJG4IHzWf) (:text |p1)
                  |h $ %{} :Leaf (:at 1655659236217) (:by |rJG4IHzWf) (:text |p2)
                  |l $ %{} :Leaf (:at 1655659315236) (:by |rJG4IHzWf) (:text |theta)
              |l $ %{} :Expr (:at 1655659266038) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655659268629) (:by |rJG4IHzWf) (:text |let-sugar)
                  |b $ %{} :Expr (:at 1655659269171) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1655659269332) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655659269783) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659269997) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655659272048) (:by |rJG4IHzWf) (:text |a)
                              |h $ %{} :Leaf (:at 1655659272432) (:by |rJG4IHzWf) (:text |b)
                          |b $ %{} :Leaf (:at 1655659275609) (:by |rJG4IHzWf) (:text |center)
                      |b $ %{} :Expr (:at 1655659276816) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655659277491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659279195) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655659279656) (:by |rJG4IHzWf) (:text |c)
                              |h $ %{} :Leaf (:at 1655659280112) (:by |rJG4IHzWf) (:text |d)
                          |b $ %{} :Leaf (:at 1655659281980) (:by |rJG4IHzWf) (:text |p1)
                      |h $ %{} :Expr (:at 1655659282925) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655659283364) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659284404) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655659285950) (:by |rJG4IHzWf) (:text |e)
                              |h $ %{} :Leaf (:at 1655659286274) (:by |rJG4IHzWf) (:text |f)
                          |b $ %{} :Leaf (:at 1655659288752) (:by |rJG4IHzWf) (:text |p2)
                      |j $ %{} :Expr (:at 1655659320407) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655659321521) (:by |rJG4IHzWf) (:text |phi)
                          |b $ %{} :Leaf (:at 1655659322822) (:by |rJG4IHzWf) (:text |theta)
                      |k $ %{} :Expr (:at 1655659326076) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655659331053) (:by |rJG4IHzWf) (:text |cos-phi)
                          |b $ %{} :Expr (:at 1655659331906) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659335471) (:by |rJG4IHzWf) (:text |js/Math.cos)
                              |b $ %{} :Leaf (:at 1655659337341) (:by |rJG4IHzWf) (:text |phi)
                      |kT $ %{} :Expr (:at 1655659326076) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655659340010) (:by |rJG4IHzWf) (:text |sin-phi)
                          |b $ %{} :Expr (:at 1655659331906) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659341603) (:by |rJG4IHzWf) (:text |js/Math.sin)
                              |b $ %{} :Leaf (:at 1655659337341) (:by |rJG4IHzWf) (:text |phi)
                      |l $ %{} :Expr (:at 1655659301950) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655659303327) (:by |rJG4IHzWf) (:text |k1)
                          |b $ %{} :Expr (:at 1655659305321) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659351797) (:by |rJG4IHzWf) (:text |-)
                              |b $ %{} :Expr (:at 1655659355093) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1655659355891) (:by |rJG4IHzWf) (:text |*)
                                  |L $ %{} :Leaf (:at 1655659359298) (:by |rJG4IHzWf) (:text |cos-phi)
                                  |T $ %{} :Expr (:at 1655659352922) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655659353244) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Leaf (:at 1655659353798) (:by |rJG4IHzWf) (:text |c)
                                      |h $ %{} :Leaf (:at 1655659354223) (:by |rJG4IHzWf) (:text |a)
                              |h $ %{} :Expr (:at 1655659361126) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655659362523) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655659364948) (:by |rJG4IHzWf) (:text |sin-phi)
                                  |h $ %{} :Expr (:at 1655659365263) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655659365743) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Leaf (:at 1655659366157) (:by |rJG4IHzWf) (:text |d)
                                      |h $ %{} :Leaf (:at 1655659366773) (:by |rJG4IHzWf) (:text |b)
                      |o $ %{} :Expr (:at 1655659369409) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655659370256) (:by |rJG4IHzWf) (:text |k2)
                          |b $ %{} :Expr (:at 1655659370597) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655664602627) (:by |rJG4IHzWf) (:text |+)
                              |b $ %{} :Expr (:at 1655659410865) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655659412197) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655659414760) (:by |rJG4IHzWf) (:text |cos-phi)
                                  |h $ %{} :Expr (:at 1655659415238) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655659415522) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Leaf (:at 1655659415911) (:by |rJG4IHzWf) (:text |d)
                                      |h $ %{} :Leaf (:at 1655659416220) (:by |rJG4IHzWf) (:text |b)
                              |h $ %{} :Expr (:at 1655659417152) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655659417827) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655659421388) (:by |rJG4IHzWf) (:text |sin-phi)
                                  |h $ %{} :Expr (:at 1655659422564) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655659422755) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Leaf (:at 1655659423184) (:by |rJG4IHzWf) (:text |c)
                                      |h $ %{} :Leaf (:at 1655659423568) (:by |rJG4IHzWf) (:text |a)
                      |p $ %{} :Expr (:at 1655661538056) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655661646264) (:by |rJG4IHzWf) (:text |t-d)
                          |b $ %{} :Expr (:at 1655661558360) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1655661558809) (:by |rJG4IHzWf) (:text |-)
                              |T $ %{} :Expr (:at 1655661554049) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661554784) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Leaf (:at 1655661555645) (:by |rJG4IHzWf) (:text |d)
                                  |h $ %{} :Leaf (:at 1655661556234) (:by |rJG4IHzWf) (:text |f)
                              |b $ %{} :Expr (:at 1655661577530) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661563143) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655661578248) (:by |rJG4IHzWf) (:text |2)
                                  |h $ %{} :Leaf (:at 1655661579498) (:by |rJG4IHzWf) (:text |b)
                      |pT $ %{} :Expr (:at 1655661565303) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655661647731) (:by |rJG4IHzWf) (:text |t-c)
                          |b $ %{} :Expr (:at 1655661568787) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655661569426) (:by |rJG4IHzWf) (:text |-)
                              |b $ %{} :Expr (:at 1655661570861) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661571283) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Leaf (:at 1655661572064) (:by |rJG4IHzWf) (:text |c)
                                  |h $ %{} :Leaf (:at 1655661572637) (:by |rJG4IHzWf) (:text |e)
                              |h $ %{} :Expr (:at 1655661574412) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661574821) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655661575711) (:by |rJG4IHzWf) (:text |2)
                                  |h $ %{} :Leaf (:at 1655661576165) (:by |rJG4IHzWf) (:text |a)
                      |q $ %{} :Expr (:at 1655659427819) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655661486878) (:by |rJG4IHzWf) (:text |g)
                          |b $ %{} :Expr (:at 1655661521071) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655661521268) (:by |rJG4IHzWf) (:text |/)
                              |b $ %{} :Expr (:at 1655661521771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661523151) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Expr (:at 1655661616483) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655661621129) (:by |rJG4IHzWf) (:text |*)
                                      |X $ %{} :Leaf (:at 1655661650521) (:by |rJG4IHzWf) (:text |t-c)
                                      |b $ %{} :Expr (:at 1655661625395) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655661626013) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Expr (:at 1655667462486) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1655667463584) (:by |rJG4IHzWf) (:text |*)
                                              |T $ %{} :Leaf (:at 1655661626439) (:by |rJG4IHzWf) (:text |d)
                                              |b $ %{} :Leaf (:at 1655667464451) (:by |rJG4IHzWf) (:text |k1)
                                          |h $ %{} :Expr (:at 1655667465344) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1655667466614) (:by |rJG4IHzWf) (:text |*)
                                              |T $ %{} :Leaf (:at 1655661627096) (:by |rJG4IHzWf) (:text |b)
                                              |b $ %{} :Leaf (:at 1655667467500) (:by |rJG4IHzWf) (:text |k1)
                                          |l $ %{} :Expr (:at 1655661629679) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655661630114) (:by |rJG4IHzWf) (:text |*)
                                              |b $ %{} :Leaf (:at 1655661632080) (:by |rJG4IHzWf) (:text |c)
                                              |h $ %{} :Leaf (:at 1655661633953) (:by |rJG4IHzWf) (:text |k2)
                                  |h $ %{} :Expr (:at 1655661661771) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655661662490) (:by |rJG4IHzWf) (:text |*)
                                      |X $ %{} :Leaf (:at 1655667460145) (:by |rJG4IHzWf) (:text |k1)
                                      |b $ %{} :Leaf (:at 1655661662978) (:by |rJG4IHzWf) (:text |a)
                                      |h $ %{} :Leaf (:at 1655661664387) (:by |rJG4IHzWf) (:text |t-d)
                              |h $ %{} :Expr (:at 1655661524030) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661524843) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Expr (:at 1655667453821) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655667455030) (:by |rJG4IHzWf) (:text |*)
                                      |T $ %{} :Leaf (:at 1655661653363) (:by |rJG4IHzWf) (:text |t-d)
                                      |b $ %{} :Leaf (:at 1655667456931) (:by |rJG4IHzWf) (:text |k1)
                                  |h $ %{} :Expr (:at 1655661593793) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655661594212) (:by |rJG4IHzWf) (:text |*)
                                      |h $ %{} :Leaf (:at 1655661655009) (:by |rJG4IHzWf) (:text |t-c)
                                      |l $ %{} :Leaf (:at 1655661607082) (:by |rJG4IHzWf) (:text |k2)
                      |s $ %{} :Expr (:at 1655659489084) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655661489107) (:by |rJG4IHzWf) (:text |h)
                          |b $ %{} :Expr (:at 1655661685408) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655661685891) (:by |rJG4IHzWf) (:text |/)
                              |b $ %{} :Expr (:at 1655661690644) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661691604) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Expr (:at 1655661715553) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655661729301) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655661731643) (:by |rJG4IHzWf) (:text |t-d)
                                      |h $ %{} :Expr (:at 1655661732469) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655661825003) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Expr (:at 1655667431893) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1655667432625) (:by |rJG4IHzWf) (:text |*)
                                              |T $ %{} :Leaf (:at 1655661743661) (:by |rJG4IHzWf) (:text |c)
                                              |b $ %{} :Leaf (:at 1655667434787) (:by |rJG4IHzWf) (:text |k2)
                                          |h $ %{} :Expr (:at 1655667435857) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1655667436961) (:by |rJG4IHzWf) (:text |*)
                                              |T $ %{} :Leaf (:at 1655661749419) (:by |rJG4IHzWf) (:text |a)
                                              |b $ %{} :Leaf (:at 1655667437857) (:by |rJG4IHzWf) (:text |k2)
                                          |l $ %{} :Expr (:at 1655661750939) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655661751411) (:by |rJG4IHzWf) (:text |*)
                                              |b $ %{} :Leaf (:at 1655661751789) (:by |rJG4IHzWf) (:text |d)
                                              |h $ %{} :Leaf (:at 1655667440702) (:by |rJG4IHzWf) (:text |k1)
                                  |h $ %{} :Expr (:at 1655661759239) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655661759692) (:by |rJG4IHzWf) (:text |*)
                                      |X $ %{} :Leaf (:at 1655667424499) (:by |rJG4IHzWf) (:text |k2)
                                      |b $ %{} :Leaf (:at 1655661760038) (:by |rJG4IHzWf) (:text |b)
                                      |h $ %{} :Leaf (:at 1655661762558) (:by |rJG4IHzWf) (:text |t-c)
                              |h $ %{} :Expr (:at 1655661693124) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661695511) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Expr (:at 1655667419303) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655667420156) (:by |rJG4IHzWf) (:text |*)
                                      |T $ %{} :Leaf (:at 1655661697921) (:by |rJG4IHzWf) (:text |t-c)
                                      |b $ %{} :Leaf (:at 1655667421349) (:by |rJG4IHzWf) (:text |k2)
                                  |h $ %{} :Expr (:at 1655661705308) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655661706151) (:by |rJG4IHzWf) (:text |*)
                                      |T $ %{} :Leaf (:at 1655661703631) (:by |rJG4IHzWf) (:text |t-d)
                                      |b $ %{} :Leaf (:at 1655661708310) (:by |rJG4IHzWf) (:text |k1)
                  |e $ %{} :Expr (:at 1655703665648) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1655703897019) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1655703666189) (:by |rJG4IHzWf) (:text |if)
                      |b $ %{} :Expr (:at 1655703667335) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655703673794) (:by |rJG4IHzWf) (:text |js/isNaN)
                          |b $ %{} :Leaf (:at 1655703685958) (:by |rJG4IHzWf) (:text |g)
                      |h $ %{} :Expr (:at 1655703788101) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655703788736) (:by |rJG4IHzWf) (:text |do)
                          |T $ %{} :Leaf (:at 1655703778602) (:by |rJG4IHzWf) (:text |js/debugger)
                          |b $ %{} :Leaf (:at 1655703797733) (:by |rJG4IHzWf) (:text |nil)
                  |f $ %{} :Expr (:at 1655703665648) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1655703896477) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1655703666189) (:by |rJG4IHzWf) (:text |if)
                      |b $ %{} :Expr (:at 1655703667335) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655703673794) (:by |rJG4IHzWf) (:text |js/isNaN)
                          |b $ %{} :Leaf (:at 1655703675242) (:by |rJG4IHzWf) (:text |h)
                      |h $ %{} :Expr (:at 1655703814838) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655703814838) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Leaf (:at 1655703814838) (:by |rJG4IHzWf) (:text |js/debugger)
                          |h $ %{} :Leaf (:at 1655703814838) (:by |rJG4IHzWf) (:text |nil)
                  |h $ %{} :Expr (:at 1655659289642) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655659526151) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1655659526865) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655659530873) (:by |rJG4IHzWf) (:text |:center)
                          |b $ %{} :Expr (:at 1655659531846) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659532115) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655661511477) (:by |rJG4IHzWf) (:text |g)
                              |h $ %{} :Leaf (:at 1655661511768) (:by |rJG4IHzWf) (:text |h)
                      |h $ %{} :Expr (:at 1655659541277) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655659544475) (:by |rJG4IHzWf) (:text |:radius)
                          |b $ %{} :Expr (:at 1655659544942) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659550643) (:by |rJG4IHzWf) (:text |js/Math.sqrt)
                              |b $ %{} :Expr (:at 1655659551024) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655659551945) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Expr (:at 1655659555113) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655659556731) (:by |rJG4IHzWf) (:text |square)
                                      |b $ %{} :Expr (:at 1655659559285) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655659559508) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655661490938) (:by |rJG4IHzWf) (:text |g)
                                          |h $ %{} :Leaf (:at 1655659566497) (:by |rJG4IHzWf) (:text |c)
                                  |h $ %{} :Expr (:at 1655659555113) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655659556731) (:by |rJG4IHzWf) (:text |square)
                                      |b $ %{} :Expr (:at 1655659559285) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655659559508) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655661492003) (:by |rJG4IHzWf) (:text |h)
                                          |h $ %{} :Leaf (:at 1655659572775) (:by |rJG4IHzWf) (:text |d)
        |calculate-chord $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655615991962) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655615991962) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655615991962) (:by |rJG4IHzWf) (:text |calculate-chord)
              |h $ %{} :Expr (:at 1655615991962) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655615995534) (:by |rJG4IHzWf) (:text |p1)
                  |b $ %{} :Leaf (:at 1655615996157) (:by |rJG4IHzWf) (:text |p2)
              |l $ %{} :Expr (:at 1655615999369) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1655616154454) (:by |rJG4IHzWf) (:text |let-sugar)
                  |T $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |r)
                          |b $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |config/space-radius)
                      |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655671917576) (:by |rJG4IHzWf) (:text |a)
                              |h $ %{} :Leaf (:at 1655671918536) (:by |rJG4IHzWf) (:text |b)
                          |b $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |p1)
                      |h $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655671921261) (:by |rJG4IHzWf) (:text |c)
                              |h $ %{} :Leaf (:at 1655671923172) (:by |rJG4IHzWf) (:text |d)
                          |b $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |p2)
                      |j $ %{} :Expr (:at 1655671660929) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655671662409) (:by |rJG4IHzWf) (:text |s3)
                          |b $ %{} :Expr (:at 1655671665333) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655671665333) (:by |rJG4IHzWf) (:text |square-sum3)
                              |b $ %{} :Leaf (:at 1655671959245) (:by |rJG4IHzWf) (:text |a)
                              |h $ %{} :Leaf (:at 1655671960093) (:by |rJG4IHzWf) (:text |b)
                              |l $ %{} :Leaf (:at 1655671665333) (:by |rJG4IHzWf) (:text |r)
                      |l $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cx)
                          |b $ %{} :Expr (:at 1655671791348) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1655671791867) (:by |rJG4IHzWf) (:text |/)
                              |T $ %{} :Expr (:at 1655671736673) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655671738829) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Expr (:at 1655671739388) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671740645) (:by |rJG4IHzWf) (:text |*)
                                      |X $ %{} :Leaf (:at 1655671840280) (:by |rJG4IHzWf) (:text |b)
                                      |b $ %{} :Expr (:at 1655671741152) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671743486) (:by |rJG4IHzWf) (:text |+)
                                          |b $ %{} :Leaf (:at 1655671743798) (:by |rJG4IHzWf) (:text |a)
                                          |h $ %{} :Leaf (:at 1655671744052) (:by |rJG4IHzWf) (:text |c)
                                      |h $ %{} :Expr (:at 1655671744827) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671746451) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655671746775) (:by |rJG4IHzWf) (:text |a)
                                          |h $ %{} :Leaf (:at 1655671747016) (:by |rJG4IHzWf) (:text |c)
                                  |h $ %{} :Expr (:at 1655671749329) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671757250) (:by |rJG4IHzWf) (:text |*)
                                      |X $ %{} :Leaf (:at 1655671841192) (:by |rJG4IHzWf) (:text |b)
                                      |b $ %{} :Expr (:at 1655671759614) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671761203) (:by |rJG4IHzWf) (:text |+)
                                          |b $ %{} :Leaf (:at 1655671761583) (:by |rJG4IHzWf) (:text |b)
                                          |h $ %{} :Leaf (:at 1655671761917) (:by |rJG4IHzWf) (:text |d)
                                      |h $ %{} :Expr (:at 1655671759614) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671764274) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655671761583) (:by |rJG4IHzWf) (:text |b)
                                          |h $ %{} :Leaf (:at 1655671761917) (:by |rJG4IHzWf) (:text |d)
                                  |l $ %{} :Expr (:at 1655671766071) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671772004) (:by |rJG4IHzWf) (:text |negate)
                                      |b $ %{} :Expr (:at 1655671773588) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671774084) (:by |rJG4IHzWf) (:text |*)
                                          |b $ %{} :Leaf (:at 1655671777297) (:by |rJG4IHzWf) (:text |s3)
                                          |h $ %{} :Expr (:at 1655671778674) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655671779045) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1655671779414) (:by |rJG4IHzWf) (:text |b)
                                              |h $ %{} :Leaf (:at 1655671779839) (:by |rJG4IHzWf) (:text |d)
                              |b $ %{} :Leaf (:at 1655671793017) (:by |rJG4IHzWf) (:text |2)
                              |h $ %{} :Expr (:at 1655671794509) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655671795044) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Expr (:at 1655671832301) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655671833290) (:by |rJG4IHzWf) (:text |*)
                                      |L $ %{} :Leaf (:at 1655671833589) (:by |rJG4IHzWf) (:text |b)
                                      |T $ %{} :Expr (:at 1655671795532) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671798983) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655671799253) (:by |rJG4IHzWf) (:text |a)
                                          |h $ %{} :Leaf (:at 1655671799561) (:by |rJG4IHzWf) (:text |c)
                                  |h $ %{} :Expr (:at 1655671800673) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671803150) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655671805623) (:by |rJG4IHzWf) (:text |a)
                                      |h $ %{} :Expr (:at 1655671806255) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671806761) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655671807449) (:by |rJG4IHzWf) (:text |b)
                                          |h $ %{} :Leaf (:at 1655671807840) (:by |rJG4IHzWf) (:text |d)
                      |o $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cy)
                          |b $ %{} :Expr (:at 1655671854297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655671855083) (:by |rJG4IHzWf) (:text |/)
                              |b $ %{} :Expr (:at 1655671855816) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655671856355) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Expr (:at 1655671857092) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671857389) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655671858787) (:by |rJG4IHzWf) (:text |a)
                                      |h $ %{} :Expr (:at 1655671860153) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671862315) (:by |rJG4IHzWf) (:text |+)
                                          |b $ %{} :Leaf (:at 1655671862719) (:by |rJG4IHzWf) (:text |a)
                                          |h $ %{} :Leaf (:at 1655671862996) (:by |rJG4IHzWf) (:text |c)
                                      |l $ %{} :Expr (:at 1655671863802) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671864057) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655671864488) (:by |rJG4IHzWf) (:text |a)
                                          |h $ %{} :Leaf (:at 1655671864752) (:by |rJG4IHzWf) (:text |c)
                                  |h $ %{} :Expr (:at 1655671866710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671867492) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655671869685) (:by |rJG4IHzWf) (:text |a)
                                      |h $ %{} :Expr (:at 1655671870229) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671870857) (:by |rJG4IHzWf) (:text |+)
                                          |b $ %{} :Leaf (:at 1655671871240) (:by |rJG4IHzWf) (:text |b)
                                          |h $ %{} :Leaf (:at 1655671871634) (:by |rJG4IHzWf) (:text |d)
                                      |l $ %{} :Expr (:at 1655671870229) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671873603) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655671871240) (:by |rJG4IHzWf) (:text |b)
                                          |h $ %{} :Leaf (:at 1655671871634) (:by |rJG4IHzWf) (:text |d)
                                  |l $ %{} :Expr (:at 1655671875771) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671881284) (:by |rJG4IHzWf) (:text |negate)
                                      |b $ %{} :Expr (:at 1655671881665) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671882497) (:by |rJG4IHzWf) (:text |*)
                                          |b $ %{} :Leaf (:at 1655671883930) (:by |rJG4IHzWf) (:text |s3)
                                          |h $ %{} :Expr (:at 1655671884413) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655671884762) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1655671885204) (:by |rJG4IHzWf) (:text |a)
                                              |h $ %{} :Leaf (:at 1655671885547) (:by |rJG4IHzWf) (:text |c)
                              |h $ %{} :Leaf (:at 1655671894624) (:by |rJG4IHzWf) (:text |2)
                              |l $ %{} :Expr (:at 1655671897324) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655672105666) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Expr (:at 1655671899003) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671899547) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655671899980) (:by |rJG4IHzWf) (:text |a)
                                      |h $ %{} :Expr (:at 1655671900301) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1655671912637) (:by |rJG4IHzWf) (:text |-)
                                          |T $ %{} :Leaf (:at 1655671900725) (:by |rJG4IHzWf) (:text |b)
                                          |h $ %{} :Leaf (:at 1655671901675) (:by |rJG4IHzWf) (:text |d)
                                  |h $ %{} :Expr (:at 1655671903455) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655671904394) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655671906825) (:by |rJG4IHzWf) (:text |b)
                                      |h $ %{} :Expr (:at 1655671907250) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655671908990) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655671909360) (:by |rJG4IHzWf) (:text |a)
                                          |h $ %{} :Leaf (:at 1655671909667) (:by |rJG4IHzWf) (:text |c)
                      |q $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |r1)
                          |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |sqrt)
                              |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |+)
                                      |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |*)
                                          |b $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cx)
                                          |h $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cx)
                                      |h $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |*)
                                          |b $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cy)
                                          |h $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cy)
                                  |h $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |r)
                                      |h $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |r)
                      |s $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |theta1)
                          |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |js/Math.atan2)
                              |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Leaf (:at 1655671935503) (:by |rJG4IHzWf) (:text |b)
                                  |h $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cy)
                              |h $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Leaf (:at 1655671936317) (:by |rJG4IHzWf) (:text |a)
                                  |h $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cx)
                      |t $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |theta2)
                          |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |js/Math.atan2)
                              |b $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Leaf (:at 1655671937843) (:by |rJG4IHzWf) (:text |d)
                                  |h $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cy)
                              |h $ %{} :Expr (:at 1655615997109) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |-)
                                  |b $ %{} :Leaf (:at 1655671938860) (:by |rJG4IHzWf) (:text |c)
                                  |h $ %{} :Leaf (:at 1655615997109) (:by |rJG4IHzWf) (:text |cx)
                  |b $ %{} :Expr (:at 1655616007366) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655616007789) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1655616008825) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655616011417) (:by |rJG4IHzWf) (:text |:center)
                          |b $ %{} :Expr (:at 1655616011885) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655616012171) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655616012971) (:by |rJG4IHzWf) (:text |cx)
                              |h $ %{} :Leaf (:at 1655616014067) (:by |rJG4IHzWf) (:text |cy)
                      |h $ %{} :Expr (:at 1655616015376) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655616017986) (:by |rJG4IHzWf) (:text |:radius)
                          |b $ %{} :Leaf (:at 1655616018880) (:by |rJG4IHzWf) (:text |r1)
                      |l $ %{} :Expr (:at 1655616019814) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655616027897) (:by |rJG4IHzWf) (:text |:theta1)
                          |b $ %{} :Leaf (:at 1655616029929) (:by |rJG4IHzWf) (:text |theta1)
                      |o $ %{} :Expr (:at 1655616019814) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655616033273) (:by |rJG4IHzWf) (:text |:theta2)
                          |b $ %{} :Leaf (:at 1655616033992) (:by |rJG4IHzWf) (:text |theta2)
        |calculate-mirrored $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655656125236) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655656125236) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655656125236) (:by |rJG4IHzWf) (:text |calculate-mirrored)
              |h $ %{} :Expr (:at 1655656125236) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655656127633) (:by |rJG4IHzWf) (:text |p1)
                  |a $ %{} :Leaf (:at 1655656129322) (:by |rJG4IHzWf) (:text |p2)
                  |h $ %{} :Leaf (:at 1655656133207) (:by |rJG4IHzWf) (:text |p0)
              |l $ %{} :Expr (:at 1655656135246) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655656139855) (:by |rJG4IHzWf) (:text |let-sugar)
                  |b $ %{} :Expr (:at 1655656140220) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1655656140390) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655656142552) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655656140639) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655656144006) (:by |rJG4IHzWf) (:text |a)
                              |h $ %{} :Leaf (:at 1655656144444) (:by |rJG4IHzWf) (:text |b)
                          |b $ %{} :Leaf (:at 1655656146257) (:by |rJG4IHzWf) (:text |p1)
                      |b $ %{} :Expr (:at 1655656147057) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655656147619) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655656148127) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655656149544) (:by |rJG4IHzWf) (:text |c)
                              |h $ %{} :Leaf (:at 1655656150428) (:by |rJG4IHzWf) (:text |d)
                          |b $ %{} :Leaf (:at 1655656151764) (:by |rJG4IHzWf) (:text |p2)
                      |h $ %{} :Expr (:at 1655656153216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1655656154311) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655656154483) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655656155702) (:by |rJG4IHzWf) (:text |e)
                              |h $ %{} :Leaf (:at 1655656156303) (:by |rJG4IHzWf) (:text |f)
                          |b $ %{} :Leaf (:at 1655656157800) (:by |rJG4IHzWf) (:text |p0)
                      |l $ %{} :Expr (:at 1655656163759) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655656164118) (:by |rJG4IHzWf) (:text |k)
                          |b $ %{} :Expr (:at 1655656903948) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1655656905248) (:by |rJG4IHzWf) (:text |negate)
                              |T $ %{} :Expr (:at 1655656167322) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655656169215) (:by |rJG4IHzWf) (:text |/)
                                  |X $ %{} :Expr (:at 1655656868840) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655656869100) (:by |rJG4IHzWf) (:text |+)
                                      |b $ %{} :Expr (:at 1655656869429) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655656869818) (:by |rJG4IHzWf) (:text |*)
                                          |b $ %{} :Expr (:at 1655656870837) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |b $ %{} :Leaf (:at 1655656871609) (:by |rJG4IHzWf) (:text |-)
                                              |h $ %{} :Leaf (:at 1655656872007) (:by |rJG4IHzWf) (:text |a)
                                              |l $ %{} :Leaf (:at 1655656872330) (:by |rJG4IHzWf) (:text |e)
                                          |h $ %{} :Expr (:at 1655656875188) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655656876598) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1655656876930) (:by |rJG4IHzWf) (:text |c)
                                              |h $ %{} :Leaf (:at 1655656877334) (:by |rJG4IHzWf) (:text |a)
                                      |h $ %{} :Expr (:at 1655656878137) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655656879322) (:by |rJG4IHzWf) (:text |*)
                                          |b $ %{} :Expr (:at 1655656880097) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655656880474) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1655656881325) (:by |rJG4IHzWf) (:text |b)
                                              |h $ %{} :Leaf (:at 1655656881613) (:by |rJG4IHzWf) (:text |f)
                                          |h $ %{} :Expr (:at 1655656882148) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655656883022) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1655656883664) (:by |rJG4IHzWf) (:text |d)
                                              |h $ %{} :Leaf (:at 1655656884122) (:by |rJG4IHzWf) (:text |b)
                                  |b $ %{} :Expr (:at 1655656188269) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655656188766) (:by |rJG4IHzWf) (:text |+)
                                      |T $ %{} :Expr (:at 1655656169596) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655656457995) (:by |rJG4IHzWf) (:text |square)
                                          |b $ %{} :Expr (:at 1655656185290) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655656185493) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1655656185924) (:by |rJG4IHzWf) (:text |a)
                                              |h $ %{} :Leaf (:at 1655656186199) (:by |rJG4IHzWf) (:text |c)
                                      |b $ %{} :Expr (:at 1655656169596) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655656460137) (:by |rJG4IHzWf) (:text |square)
                                          |b $ %{} :Expr (:at 1655656185290) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655656185493) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1655656191865) (:by |rJG4IHzWf) (:text |b)
                                              |h $ %{} :Leaf (:at 1655656192817) (:by |rJG4IHzWf) (:text |d)
                      |o $ %{} :Expr (:at 1655656268106) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655656334277) (:by |rJG4IHzWf) (:text |footer)
                          |b $ %{} :Expr (:at 1655656334547) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655656335383) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Expr (:at 1655656336022) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655656337230) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Leaf (:at 1655656337891) (:by |rJG4IHzWf) (:text |a)
                                  |h $ %{} :Expr (:at 1655656338368) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655656343874) (:by |rJG4IHzWf) (:text |*)
                                      |X $ %{} :Expr (:at 1655656524036) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1655662521839) (:by |rJG4IHzWf) (:text |wo-log)
                                          |T $ %{} :Leaf (:at 1655656344764) (:by |rJG4IHzWf) (:text |k)
                                      |b $ %{} :Expr (:at 1655656341252) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655656341525) (:by |rJG4IHzWf) (:text |-)
                                          |b $ %{} :Leaf (:at 1655656341887) (:by |rJG4IHzWf) (:text |c)
                                          |h $ %{} :Leaf (:at 1655656342398) (:by |rJG4IHzWf) (:text |a)
                              |h $ %{} :Expr (:at 1655656346662) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655656347068) (:by |rJG4IHzWf) (:text |+)
                                  |b $ %{} :Leaf (:at 1655656348116) (:by |rJG4IHzWf) (:text |b)
                                  |h $ %{} :Expr (:at 1655656348695) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655656350476) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655656350841) (:by |rJG4IHzWf) (:text |k)
                                      |h $ %{} :Expr (:at 1655656351298) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1655656356106) (:by |rJG4IHzWf) (:text |-)
                                          |T $ %{} :Leaf (:at 1655656352247) (:by |rJG4IHzWf) (:text |d)
                                          |b $ %{} :Leaf (:at 1655656352879) (:by |rJG4IHzWf) (:text |b)
                  |h $ %{} :Expr (:at 1655656384911) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1655656394734) (:by |rJG4IHzWf) (:text |complex/minus)
                      |T $ %{} :Expr (:at 1655656158993) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655656372470) (:by |rJG4IHzWf) (:text |complex/times)
                          |b $ %{} :Leaf (:at 1655656379835) (:by |rJG4IHzWf) (:text |footer)
                          |h $ %{} :Expr (:at 1655656380215) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655656380445) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655656381760) (:by |rJG4IHzWf) (:text |2)
                              |h $ %{} :Leaf (:at 1655656382085) (:by |rJG4IHzWf) (:text |0)
                      |b $ %{} :Leaf (:at 1655656399477) (:by |rJG4IHzWf) (:text |p0)
        |check-radian-angle $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656494683347) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656494684764) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1656494683347) (:by |rJG4IHzWf) (:text |check-radian-angle)
              |h $ %{} :Expr (:at 1656494683347) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656494685805) (:by |rJG4IHzWf) (:text |a)
              |j $ %{} :Expr (:at 1656494734604) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656494735261) (:by |rJG4IHzWf) (:text |;)
                  |b $ %{} :Leaf (:at 1656495162972) (:by |rJG4IHzWf) (:text "|\"in case angle too large caused by negative radian used")
              |l $ %{} :Expr (:at 1656494686369) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656494686752) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1656494687353) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656494687668) (:by |rJG4IHzWf) (:text |>)
                      |b $ %{} :Leaf (:at 1656494688374) (:by |rJG4IHzWf) (:text |a)
                      |h $ %{} :Leaf (:at 1656494690497) (:by |rJG4IHzWf) (:text |&PI)
                  |h $ %{} :Expr (:at 1656494715780) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656494716348) (:by |rJG4IHzWf) (:text |-)
                      |b $ %{} :Expr (:at 1656494719721) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1656494721188) (:by |rJG4IHzWf) (:text |*)
                          |L $ %{} :Leaf (:at 1656494721501) (:by |rJG4IHzWf) (:text |2)
                          |T $ %{} :Leaf (:at 1656494718675) (:by |rJG4IHzWf) (:text |&PI)
                      |h $ %{} :Leaf (:at 1656494723886) (:by |rJG4IHzWf) (:text |a)
                  |l $ %{} :Leaf (:at 1656494905095) (:by |rJG4IHzWf) (:text |a)
        |comp-chord-segment $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655566272767) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655566272767) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655573012450) (:by |rJG4IHzWf) (:text |comp-chord-segment)
              |h $ %{} :Expr (:at 1655566272767) (:by |rJG4IHzWf)
                :data $ {}
                  |H $ %{} :Leaf (:at 1655566277895) (:by |rJG4IHzWf) (:text |p1)
                  |S $ %{} :Leaf (:at 1655566281338) (:by |rJG4IHzWf) (:text |p2)
              |j $ %{} :Expr (:at 1655571746204) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1655572723030) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1655571748887) (:by |rJG4IHzWf) (:text |println)
                  |b $ %{} :Leaf (:at 1655571749324) (:by |rJG4IHzWf) (:text |p1)
                  |h $ %{} :Leaf (:at 1655571749952) (:by |rJG4IHzWf) (:text |p2)
              |l $ %{} :Expr (:at 1655566281871) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1655616043817) (:by |rJG4IHzWf) (:text |let)
                  |T $ %{} :Expr (:at 1655566291026) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1655566291175) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655566291978) (:by |rJG4IHzWf) (:text |r)
                          |T $ %{} :Leaf (:at 1655566288356) (:by |rJG4IHzWf) (:text |config/space-radius)
                      |Y $ %{} :Expr (:at 1655616131426) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655616131426) (:by |rJG4IHzWf) (:text |info)
                          |b $ %{} :Expr (:at 1655616131426) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655616131426) (:by |rJG4IHzWf) (:text |calculate-chord)
                              |b $ %{} :Leaf (:at 1655616131426) (:by |rJG4IHzWf) (:text |p1)
                              |h $ %{} :Leaf (:at 1655616131426) (:by |rJG4IHzWf) (:text |p2)
                      |d $ %{} :Expr (:at 1655616084400) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655616086638) (:by |rJG4IHzWf) (:text |center)
                          |b $ %{} :Expr (:at 1655616087011) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655616088690) (:by |rJG4IHzWf) (:text |:center)
                              |b $ %{} :Leaf (:at 1655616090054) (:by |rJG4IHzWf) (:text |info)
                      |i $ %{} :Expr (:at 1655616094317) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655616095061) (:by |rJG4IHzWf) (:text |cx)
                          |b $ %{} :Expr (:at 1655616095511) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655616096442) (:by |rJG4IHzWf) (:text |nth)
                              |X $ %{} :Leaf (:at 1655616099315) (:by |rJG4IHzWf) (:text |center)
                              |b $ %{} :Leaf (:at 1655616097614) (:by |rJG4IHzWf) (:text |0)
                      |l $ %{} :Expr (:at 1655616100169) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655616101363) (:by |rJG4IHzWf) (:text |cy)
                          |b $ %{} :Expr (:at 1655616101644) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655616102500) (:by |rJG4IHzWf) (:text |nth)
                              |b $ %{} :Leaf (:at 1655616103431) (:by |rJG4IHzWf) (:text |center)
                              |h $ %{} :Leaf (:at 1655616103716) (:by |rJG4IHzWf) (:text |1)
                      |q $ %{} :Expr (:at 1655571501209) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655571504684) (:by |rJG4IHzWf) (:text |r1)
                          |b $ %{} :Expr (:at 1655616109327) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655616112232) (:by |rJG4IHzWf) (:text |:radius)
                              |b $ %{} :Leaf (:at 1655616116076) (:by |rJG4IHzWf) (:text |info)
                      |s $ %{} :Expr (:at 1655571949218) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655571956512) (:by |rJG4IHzWf) (:text |theta1)
                          |b $ %{} :Expr (:at 1655616118562) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655616121360) (:by |rJG4IHzWf) (:text |:theta1)
                              |b $ %{} :Leaf (:at 1655616123588) (:by |rJG4IHzWf) (:text |info)
                      |t $ %{} :Expr (:at 1655571949218) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655572001584) (:by |rJG4IHzWf) (:text |theta2)
                          |b $ %{} :Expr (:at 1655616125088) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655616126688) (:by |rJG4IHzWf) (:text |:theta2)
                              |b $ %{} :Leaf (:at 1655616135375) (:by |rJG4IHzWf) (:text |info)
                  |X $ %{} :Expr (:at 1711259169219) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1711259169806) (:by |rJG4IHzWf) (:text |if)
                      |L $ %{} :Expr (:at 1711259171404) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1711259170537) (:by |rJG4IHzWf) (:text |>)
                          |b $ %{} :Leaf (:at 1711259172885) (:by |rJG4IHzWf) (:text |r1)
                          |h $ %{} :Leaf (:at 1711259229271) (:by |rJG4IHzWf) (:text |2)
                      |T $ %{} :Expr (:at 1655672035407) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1711172357333) (:by |rJG4IHzWf) (:text |swap!)
                          |X $ %{} :Leaf (:at 1711172387027) (:by |rJG4IHzWf) (:text |config/*shapes-collection)
                          |Z $ %{} :Leaf (:at 1711172406363) (:by |rJG4IHzWf) (:text |conj)
                          |b $ %{} :Expr (:at 1711173274799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1711173276330) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1711173276997) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1711173279761) (:by |rJG4IHzWf) (:text |:center)
                                  |b $ %{} :Expr (:at 1711173282739) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1711173282739) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Leaf (:at 1711173282739) (:by |rJG4IHzWf) (:text |cx)
                                      |h $ %{} :Leaf (:at 1711173282739) (:by |rJG4IHzWf) (:text |cy)
                              |h $ %{} :Expr (:at 1711173284506) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1711173287558) (:by |rJG4IHzWf) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1711173291256) (:by |rJG4IHzWf) (:text |r1)
                  |b $ %{} :Expr (:at 1711259187960) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1711259188504) (:by |rJG4IHzWf) (:text |if)
                      |L $ %{} :Expr (:at 1711259189320) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1711259188958) (:by |rJG4IHzWf) (:text |>)
                          |b $ %{} :Leaf (:at 1711259191543) (:by |rJG4IHzWf) (:text |r1)
                          |h $ %{} :Leaf (:at 1711259228143) (:by |rJG4IHzWf) (:text |2)
                      |T $ %{} :Expr (:at 1655567196327) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655567198059) (:by |rJG4IHzWf) (:text |group)
                          |b $ %{} :Expr (:at 1655567198345) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655567198795) (:by |rJG4IHzWf) (:text |{})
                          |h $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1711253279730) (:by |rJG4IHzWf) (:text |;)
                              |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |circle)
                              |b $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1655571723198) (:by |rJG4IHzWf) (:text |cx)
                                          |h $ %{} :Leaf (:at 1655571724494) (:by |rJG4IHzWf) (:text |cy)
                                  |h $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1655571727945) (:by |rJG4IHzWf) (:text |r1)
                                  |l $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |:line-style)
                                      |b $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |:width)
                                              |b $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |1)
                                          |h $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |:alpha)
                                              |b $ %{} :Leaf (:at 1655572798613) (:by |rJG4IHzWf) (:text |1)
                                          |l $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |:color)
                                              |b $ %{} :Expr (:at 1655571718950) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |hslx)
                                                  |b $ %{} :Leaf (:at 1655572787618) (:by |rJG4IHzWf) (:text |0)
                                                  |h $ %{} :Leaf (:at 1655571718950) (:by |rJG4IHzWf) (:text |80)
                                                  |l $ %{} :Leaf (:at 1655573110782) (:by |rJG4IHzWf) (:text |30)
                          |l $ %{} :Expr (:at 1655673888868) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1655673890137) (:by |rJG4IHzWf) (:text |if)
                              |L $ %{} :Expr (:at 1655673890450) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655673890754) (:by |rJG4IHzWf) (:text |>)
                                  |b $ %{} :Leaf (:at 1655673898455) (:by |rJG4IHzWf) (:text |r1)
                                  |h $ %{} :Leaf (:at 1655673929226) (:by |rJG4IHzWf) (:text |2000)
                              |P $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1711253340761) (:by |rJG4IHzWf) (:text |;nil)
                                  |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |graphics)
                                  |b $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |:ops)
                                          |b $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |b $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |g)
                                                  |h $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |:move-to)
                                                  |l $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |p1)
                                              |h $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |g)
                                                  |b $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |:line-style)
                                                  |h $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |:width)
                                                          |b $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |2)
                                                      |h $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |:alpha)
                                                          |b $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |1)
                                                      |l $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |:color)
                                                          |b $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |hslx)
                                                              |b $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |200)
                                                              |h $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |80)
                                                              |l $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |70)
                                              |l $ %{} :Expr (:at 1655673910013) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655673910013) (:by |rJG4IHzWf) (:text |g)
                                                  |b $ %{} :Leaf (:at 1655673922224) (:by |rJG4IHzWf) (:text |:line-to)
                                                  |h $ %{} :Leaf (:at 1655673923571) (:by |rJG4IHzWf) (:text |p2)
                              |T $ %{} :Expr (:at 1655572037809) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655572160129) (:by |rJG4IHzWf) (:text |graphics)
                                  |b $ %{} :Expr (:at 1655572041433) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655572042015) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1655572043131) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655572043735) (:by |rJG4IHzWf) (:text |:ops)
                                          |b $ %{} :Expr (:at 1655572044142) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655572045456) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Expr (:at 1655572046050) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1655673785444) (:by |rJG4IHzWf) (:text |;)
                                                  |T $ %{} :Leaf (:at 1655572046671) (:by |rJG4IHzWf) (:text |g)
                                                  |b $ %{} :Leaf (:at 1655572054326) (:by |rJG4IHzWf) (:text |:move-to)
                                                  |h $ %{} :Leaf (:at 1655572742040) (:by |rJG4IHzWf) (:text |p1)
                                              |h $ %{} :Expr (:at 1655572081538) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655572082338) (:by |rJG4IHzWf) (:text |g)
                                                  |b $ %{} :Leaf (:at 1655572087182) (:by |rJG4IHzWf) (:text |:line-style)
                                                  |h $ %{} :Expr (:at 1655572088775) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655572088775) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1655572088775) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655572088775) (:by |rJG4IHzWf) (:text |:width)
                                                          |b $ %{} :Leaf (:at 1655572243596) (:by |rJG4IHzWf) (:text |2)
                                                      |h $ %{} :Expr (:at 1655572088775) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655572088775) (:by |rJG4IHzWf) (:text |:alpha)
                                                          |b $ %{} :Leaf (:at 1655572090967) (:by |rJG4IHzWf) (:text |1)
                                                      |l $ %{} :Expr (:at 1655572088775) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655572088775) (:by |rJG4IHzWf) (:text |:color)
                                                          |b $ %{} :Expr (:at 1655572088775) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655572088775) (:by |rJG4IHzWf) (:text |hslx)
                                                              |b $ %{} :Leaf (:at 1655572088775) (:by |rJG4IHzWf) (:text |200)
                                                              |h $ %{} :Leaf (:at 1655572088775) (:by |rJG4IHzWf) (:text |80)
                                                              |l $ %{} :Leaf (:at 1655572088775) (:by |rJG4IHzWf) (:text |70)
                                              |l $ %{} :Expr (:at 1655572092804) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655572094772) (:by |rJG4IHzWf) (:text |g)
                                                  |b $ %{} :Leaf (:at 1655572114620) (:by |rJG4IHzWf) (:text |:arc)
                                                  |h $ %{} :Expr (:at 1655572118160) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1655572119527) (:by |rJG4IHzWf) (:text |{})
                                                      |T $ %{} :Expr (:at 1655572120215) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1655572123128) (:by |rJG4IHzWf) (:text |:center)
                                                          |T $ %{} :Expr (:at 1655572099559) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655572099854) (:by |rJG4IHzWf) (:text |[])
                                                              |b $ %{} :Leaf (:at 1655572100599) (:by |rJG4IHzWf) (:text |cx)
                                                              |h $ %{} :Leaf (:at 1655572101643) (:by |rJG4IHzWf) (:text |cy)
                                                      |b $ %{} :Expr (:at 1655572125962) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655572129956) (:by |rJG4IHzWf) (:text |:radius)
                                                          |b $ %{} :Leaf (:at 1655572132912) (:by |rJG4IHzWf) (:text |r1)
                                                      |h $ %{} :Expr (:at 1655572136404) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655572549437) (:by |rJG4IHzWf) (:text |:radian)
                                                          |b $ %{} :Expr (:at 1655674001430) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1655674003042) (:by |rJG4IHzWf) (:text |if)
                                                              |L $ %{} :Expr (:at 1655674283208) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1655674283948) (:by |rJG4IHzWf) (:text |and)
                                                                  |T $ %{} :Expr (:at 1655674004297) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655674007155) (:by |rJG4IHzWf) (:text |<)
                                                                      |b $ %{} :Leaf (:at 1655674009021) (:by |rJG4IHzWf) (:text |theta2)
                                                                      |h $ %{} :Leaf (:at 1655674010551) (:by |rJG4IHzWf) (:text |theta1)
                                                                  |b $ %{} :Expr (:at 1655674338789) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1655674373621) (:by |rJG4IHzWf) (:text |<)
                                                                      |T $ %{} :Expr (:at 1655674331821) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1655674332407) (:by |rJG4IHzWf) (:text |-)
                                                                          |b $ %{} :Leaf (:at 1655674336866) (:by |rJG4IHzWf) (:text |theta1)
                                                                          |h $ %{} :Leaf (:at 1655674338153) (:by |rJG4IHzWf) (:text |theta2)
                                                                      |b $ %{} :Expr (:at 1655674378585) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1655674379790) (:by |rJG4IHzWf) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1655674401823) (:by |rJG4IHzWf) (:text |1)
                                                                          |T $ %{} :Leaf (:at 1655674343648) (:by |rJG4IHzWf) (:text |&PI)
                                                              |P $ %{} :Expr (:at 1655674021258) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655674021258) (:by |rJG4IHzWf) (:text |[])
                                                                  |b $ %{} :Leaf (:at 1655674021258) (:by |rJG4IHzWf) (:text |theta2)
                                                                  |h $ %{} :Leaf (:at 1655674021258) (:by |rJG4IHzWf) (:text |theta1)
                                                              |T $ %{} :Expr (:at 1655674471720) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1655674472276) (:by |rJG4IHzWf) (:text |if)
                                                                  |L $ %{} :Expr (:at 1655674481897) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1655674482358) (:by |rJG4IHzWf) (:text |>)
                                                                      |L $ %{} :Expr (:at 1655674488462) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1655674488462) (:by |rJG4IHzWf) (:text |-)
                                                                          |b $ %{} :Leaf (:at 1655674490238) (:by |rJG4IHzWf) (:text |theta2)
                                                                          |h $ %{} :Leaf (:at 1655674491092) (:by |rJG4IHzWf) (:text |theta1)
                                                                      |V $ %{} :Leaf (:at 1655674493182) (:by |rJG4IHzWf) (:text |&PI)
                                                                  |P $ %{} :Expr (:at 1655674497077) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1655675152629) (:by |rJG4IHzWf) (:text |wo-log)
                                                                      |P $ %{} :Expr (:at 1655674538611) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1655674538822) (:by |rJG4IHzWf) (:text |[])
                                                                          |b $ %{} :Leaf (:at 1655674577421) (:by |rJG4IHzWf) (:text |theta1)
                                                                          |h $ %{} :Expr (:at 1655674578100) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1655674580957) (:by |rJG4IHzWf) (:text |+)
                                                                              |L $ %{} :Leaf (:at 1655674610337) (:by |rJG4IHzWf) (:text |0.1)
                                                                              |T $ %{} :Leaf (:at 1655674579879) (:by |rJG4IHzWf) (:text |theta1)
                                                                  |T $ %{} :Expr (:at 1655673995436) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655673995436) (:by |rJG4IHzWf) (:text |[])
                                                                      |b $ %{} :Leaf (:at 1655673995436) (:by |rJG4IHzWf) (:text |theta1)
                                                                      |h $ %{} :Leaf (:at 1655673995436) (:by |rJG4IHzWf) (:text |theta2)
                                                      |l $ %{} :Expr (:at 1655572147087) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655572152624) (:by |rJG4IHzWf) (:text |:anticlockwise?)
                                                          |b $ %{} :Leaf (:at 1655674151733) (:by |rJG4IHzWf) (:text |false)
                          |o $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1711253316786) (:by |rJG4IHzWf) (:text |;)
                              |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |polyline)
                              |b $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |:style)
                                      |b $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |:width)
                                              |b $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |1)
                                          |h $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |:alpha)
                                              |b $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |1)
                                          |l $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |:color)
                                              |b $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |hslx)
                                                  |b $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |20)
                                                  |h $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |80)
                                                  |l $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |70)
                                  |h $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655670641055) (:by |rJG4IHzWf) (:text |:points)
                                      |b $ %{} :Expr (:at 1655670641055) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1655670652232) (:by |rJG4IHzWf) (:text |[])
                                          |T $ %{} :Leaf (:at 1655670649197) (:by |rJG4IHzWf) (:text |p1)
                                          |b $ %{} :Leaf (:at 1655670649788) (:by |rJG4IHzWf) (:text |p2)
        |comp-circle-polygon $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655577737275) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655577737275) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655577737275) (:by |rJG4IHzWf) (:text |comp-circle-polygon)
              |h $ %{} :Expr (:at 1655577737275) (:by |rJG4IHzWf)
                :data $ {}
                  |b $ %{} :Leaf (:at 1655577759917) (:by |rJG4IHzWf) (:text |parts)
                  |h $ %{} :Leaf (:at 1655577765552) (:by |rJG4IHzWf) (:text |adjacent)
                  |j $ %{} :Leaf (:at 1655577918925) (:by |rJG4IHzWf) (:text |parent-radius)
                  |l $ %{} :Leaf (:at 1655577913773) (:by |rJG4IHzWf) (:text |center)
                  |m $ %{} :Leaf (:at 1655618219795) (:by |rJG4IHzWf) (:text |radius)
                  |o $ %{} :Leaf (:at 1655578934784) (:by |rJG4IHzWf) (:text |p1)
                  |q $ %{} :Leaf (:at 1655633850383) (:by |rJG4IHzWf) (:text |delta-angle)
                  |s $ %{} :Leaf (:at 1655666754183) (:by |rJG4IHzWf) (:text |level)
              |l $ %{} :Expr (:at 1655577778321) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1655577779054) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1655577779930) (:by |rJG4IHzWf)
                    :data $ {}
                      |5 $ %{} :Expr (:at 1655577826452) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655577826995) (:by |rJG4IHzWf) (:text |r1)
                          |b $ %{} :Leaf (:at 1655618212005) (:by |rJG4IHzWf) (:text |radius)
                      |D $ %{} :Expr (:at 1655577787737) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655577787737) (:by |rJG4IHzWf) (:text |e-angle0)
                          |b $ %{} :Expr (:at 1655577787737) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655577787737) (:by |rJG4IHzWf) (:text |noted)
                              |b $ %{} :Leaf (:at 1655577787737) (:by |rJG4IHzWf) (:text "|\"in euclid coodinate")
                              |h $ %{} :Expr (:at 1656472153260) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1656472153806) (:by |rJG4IHzWf) (:text |/)
                                  |T $ %{} :Expr (:at 1655577787737) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655577787737) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655577787737) (:by |rJG4IHzWf) (:text |2)
                                      |h $ %{} :Leaf (:at 1655577787737) (:by |rJG4IHzWf) (:text |&PI)
                                  |b $ %{} :Leaf (:at 1656472160854) (:by |rJG4IHzWf) (:text |adjacent)
                      |P $ %{} :Expr (:at 1655654087122) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655654544320) (:by |rJG4IHzWf) (:text |next-chord)
                          |b $ %{} :Expr (:at 1655654152236) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654159693) (:by |rJG4IHzWf) (:text |calc-chord-from-circle-point)
                              |b $ %{} :Leaf (:at 1655654169192) (:by |rJG4IHzWf) (:text |center)
                              |h $ %{} :Leaf (:at 1655654201890) (:by |rJG4IHzWf) (:text |p1)
                              |l $ %{} :Leaf (:at 1655654214560) (:by |rJG4IHzWf) (:text |delta-angle)
                      |Y $ %{} :Expr (:at 1655659180720) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655659184170) (:by |rJG4IHzWf) (:text |next-circle)
                          |b $ %{} :Expr (:at 1655659184837) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655659191691) (:by |rJG4IHzWf) (:text |calc-next-circle)
                              |b $ %{} :Leaf (:at 1655659230673) (:by |rJG4IHzWf) (:text |center)
                              |h $ %{} :Leaf (:at 1655659231513) (:by |rJG4IHzWf) (:text |p1)
                              |l $ %{} :Expr (:at 1655659256160) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1655659259298) (:by |rJG4IHzWf) (:text |:next)
                                  |T $ %{} :Leaf (:at 1655659256160) (:by |rJG4IHzWf) (:text |next-chord)
                              |o $ %{} :Leaf (:at 1655669785942) (:by |rJG4IHzWf) (:text |e-angle0)
                      |e $ %{} :Expr (:at 1655662193598) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655662207186) (:by |rJG4IHzWf) (:text |child-circles)
                          |b $ %{} :Expr (:at 1655662207832) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655662210814) (:by |rJG4IHzWf) (:text |loop)
                              |b $ %{} :Expr (:at 1655662211234) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1655662217271) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |b $ %{} :Leaf (:at 1655662218405) (:by |rJG4IHzWf) (:text |acc)
                                      |h $ %{} :Expr (:at 1655662376697) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655662218826) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Expr (:at 1655662221908) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655662223744) (:by |rJG4IHzWf) (:text |idx)
                                      |b $ %{} :Leaf (:at 1655662224762) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Expr (:at 1655662232588) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655662241295) (:by |rJG4IHzWf) (:text |cursor-point)
                                      |b $ %{} :Leaf (:at 1655662246998) (:by |rJG4IHzWf) (:text |p1)
                              |e $ %{} :Expr (:at 1655662435154) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1656491479087) (:by |rJG4IHzWf) (:text |;)
                                  |T $ %{} :Leaf (:at 1655662436494) (:by |rJG4IHzWf) (:text |println)
                                  |b $ %{} :Leaf (:at 1655662437324) (:by |rJG4IHzWf) (:text |acc)
                                  |h $ %{} :Leaf (:at 1655662438001) (:by |rJG4IHzWf) (:text |idx)
                                  |l $ %{} :Leaf (:at 1655662439954) (:by |rJG4IHzWf) (:text |cursor-point)
                              |h $ %{} :Expr (:at 1655662253111) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655662254336) (:by |rJG4IHzWf) (:text |if)
                                  |b $ %{} :Expr (:at 1711258811218) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1711258811838) (:by |rJG4IHzWf) (:text |or)
                                      |T $ %{} :Expr (:at 1655662254707) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655662255721) (:by |rJG4IHzWf) (:text |>=)
                                          |b $ %{} :Leaf (:at 1655662256958) (:by |rJG4IHzWf) (:text |idx)
                                          |h $ %{} :Leaf (:at 1655662258700) (:by |rJG4IHzWf) (:text |parts)
                                      |b $ %{} :Expr (:at 1711258814051) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1711258815296) (:by |rJG4IHzWf) (:text |and)
                                          |b $ %{} :Expr (:at 1711258815974) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1711258816243) (:by |rJG4IHzWf) (:text |>)
                                              |b $ %{} :Leaf (:at 1711258816954) (:by |rJG4IHzWf) (:text |level)
                                              |h $ %{} :Leaf (:at 1711258840312) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Expr (:at 1711258820508) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1711258820508) (:by |rJG4IHzWf) (:text |>=)
                                              |b $ %{} :Leaf (:at 1711258820508) (:by |rJG4IHzWf) (:text |idx)
                                              |h $ %{} :Expr (:at 1711258822291) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1711258822975) (:by |rJG4IHzWf) (:text |dec)
                                                  |T $ %{} :Leaf (:at 1711258820508) (:by |rJG4IHzWf) (:text |parts)
                                  |h $ %{} :Expr (:at 1655662494913) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655663606893) (:by |rJG4IHzWf) (:text |wo-log)
                                      |T $ %{} :Leaf (:at 1655662260992) (:by |rJG4IHzWf) (:text |acc)
                                  |l $ %{} :Expr (:at 1655662261755) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655662266335) (:by |rJG4IHzWf) (:text |let)
                                      |b $ %{} :Expr (:at 1655662266935) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1655662272323) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655662272323) (:by |rJG4IHzWf) (:text |next-chord)
                                              |b $ %{} :Expr (:at 1655662272323) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655662272323) (:by |rJG4IHzWf) (:text |calc-chord-from-circle-point)
                                                  |b $ %{} :Leaf (:at 1655662272323) (:by |rJG4IHzWf) (:text |center)
                                                  |h $ %{} :Leaf (:at 1655662286890) (:by |rJG4IHzWf) (:text |cursor-point)
                                                  |l $ %{} :Leaf (:at 1655662272323) (:by |rJG4IHzWf) (:text |delta-angle)
                                          |b $ %{} :Expr (:at 1655662273530) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655662275397) (:by |rJG4IHzWf) (:text |next-circle)
                                              |b $ %{} :Expr (:at 1655662275397) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655662275397) (:by |rJG4IHzWf) (:text |calc-next-circle)
                                                  |b $ %{} :Leaf (:at 1655662275397) (:by |rJG4IHzWf) (:text |center)
                                                  |h $ %{} :Leaf (:at 1655662289465) (:by |rJG4IHzWf) (:text |cursor-point)
                                                  |l $ %{} :Expr (:at 1655662275397) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655662275397) (:by |rJG4IHzWf) (:text |:next)
                                                      |b $ %{} :Leaf (:at 1655662275397) (:by |rJG4IHzWf) (:text |next-chord)
                                                  |o $ %{} :Leaf (:at 1655669783780) (:by |rJG4IHzWf) (:text |e-angle0)
                                      |h $ %{} :Expr (:at 1655662296605) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655662297966) (:by |rJG4IHzWf) (:text |recur)
                                          |b $ %{} :Expr (:at 1655662301547) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655662302525) (:by |rJG4IHzWf) (:text |conj)
                                              |b $ %{} :Leaf (:at 1655662304120) (:by |rJG4IHzWf) (:text |acc)
                                              |h $ %{} :Expr (:at 1655662306105) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655662306576) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1655662310522) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655662312067) (:by |rJG4IHzWf) (:text |:p1)
                                                      |b $ %{} :Leaf (:at 1655662315706) (:by |rJG4IHzWf) (:text |cursor-point)
                                                  |h $ %{} :Expr (:at 1655662316838) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655662318297) (:by |rJG4IHzWf) (:text |:p2)
                                                      |b $ %{} :Expr (:at 1655662322069) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655662322069) (:by |rJG4IHzWf) (:text |:next)
                                                          |b $ %{} :Leaf (:at 1655662322069) (:by |rJG4IHzWf) (:text |next-chord)
                                                  |l $ %{} :Expr (:at 1655662322790) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655662329511) (:by |rJG4IHzWf) (:text |:center)
                                                      |b $ %{} :Expr (:at 1655662331991) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655662334508) (:by |rJG4IHzWf) (:text |:center)
                                                          |b $ %{} :Leaf (:at 1655662336525) (:by |rJG4IHzWf) (:text |next-circle)
                                                  |o $ %{} :Expr (:at 1655662337930) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655662339205) (:by |rJG4IHzWf) (:text |:radius)
                                                      |b $ %{} :Expr (:at 1655662340020) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655662340928) (:by |rJG4IHzWf) (:text |:radius)
                                                          |b $ %{} :Leaf (:at 1655662342799) (:by |rJG4IHzWf) (:text |next-circle)
                                          |h $ %{} :Expr (:at 1655662345150) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655662346170) (:by |rJG4IHzWf) (:text |inc)
                                              |b $ %{} :Leaf (:at 1655662348248) (:by |rJG4IHzWf) (:text |idx)
                                          |l $ %{} :Expr (:at 1655662367661) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655662367661) (:by |rJG4IHzWf) (:text |:next)
                                              |b $ %{} :Leaf (:at 1655662367661) (:by |rJG4IHzWf) (:text |next-chord)
                  |P $ %{} :Expr (:at 1655654537395) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1655662414696) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1655654538246) (:by |rJG4IHzWf) (:text |println)
                      |b $ %{} :Leaf (:at 1655654546431) (:by |rJG4IHzWf) (:text |next-chord)
                      |h $ %{} :Leaf (:at 1655659578562) (:by |rJG4IHzWf) (:text |next-circle)
                  |R $ %{} :Expr (:at 1655662408960) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1711165534859) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1655662786521) (:by |rJG4IHzWf) (:text |js/console.log)
                      |X $ %{} :Leaf (:at 1655662740333) (:by |rJG4IHzWf) (:text "|\"circles")
                      |b $ %{} :Leaf (:at 1655662411978) (:by |rJG4IHzWf) (:text |child-circles)
                  |S $ %{} :Expr (:at 1711165515378) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1711168258952) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1711165521929) (:by |rJG4IHzWf) (:text |swap!)
                      |X $ %{} :Leaf (:at 1711165527297) (:by |rJG4IHzWf) (:text |config/*shapes-collection)
                      |b $ %{} :Leaf (:at 1711165528557) (:by |rJG4IHzWf) (:text |conj)
                      |h $ %{} :Leaf (:at 1711165532367) (:by |rJG4IHzWf) (:text |next-circle)
                  |T $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |container)
                      |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |{})
                      |g $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655670180890) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |circle)
                          |b $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |:position)
                                  |b $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |center)
                              |h $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1655619500404) (:by |rJG4IHzWf) (:text |radius)
                              |l $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |:line-style)
                                  |b $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |:width)
                                          |b $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |:alpha)
                                          |b $ %{} :Leaf (:at 1655615084130) (:by |rJG4IHzWf) (:text |0.5)
                                      |l $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |:color)
                                          |b $ %{} :Expr (:at 1655615077473) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |hslx)
                                              |b $ %{} :Leaf (:at 1655615085948) (:by |rJG4IHzWf) (:text |20)
                                              |h $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |80)
                                              |l $ %{} :Leaf (:at 1655615077473) (:by |rJG4IHzWf) (:text |70)
                      |i $ %{} :Expr (:at 1655654568093) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655667614749) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1655654624536) (:by |rJG4IHzWf) (:text |polyline)
                          |b $ %{} :Expr (:at 1655654625009) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654625642) (:by |rJG4IHzWf) (:text |{})
                              |X $ %{} :Expr (:at 1655654651244) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654652410) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:width)
                                          |b $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:alpha)
                                          |b $ %{} :Leaf (:at 1655654663295) (:by |rJG4IHzWf) (:text |1)
                                      |l $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:color)
                                          |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |hslx)
                                              |b $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |20)
                                              |h $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |80)
                                              |l $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |70)
                              |b $ %{} :Expr (:at 1655654626942) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654629279) (:by |rJG4IHzWf) (:text |:position)
                                  |b $ %{} :Expr (:at 1655654629825) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654629974) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Leaf (:at 1655654630264) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1655654630539) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Expr (:at 1655654632149) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654633707) (:by |rJG4IHzWf) (:text |:points)
                                  |b $ %{} :Expr (:at 1655665122164) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655667707178) (:by |rJG4IHzWf) (:text |wo-log)
                                      |T $ %{} :Expr (:at 1655654633920) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654634092) (:by |rJG4IHzWf) (:text |[])
                                          |X $ %{} :Expr (:at 1655654690625) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655654690893) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Leaf (:at 1655654691460) (:by |rJG4IHzWf) (:text |0)
                                              |h $ %{} :Leaf (:at 1655654691745) (:by |rJG4IHzWf) (:text |0)
                                          |b $ %{} :Expr (:at 1655654645389) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655654799302) (:by |rJG4IHzWf) (:text |:chord-center)
                                              |b $ %{} :Leaf (:at 1655654648360) (:by |rJG4IHzWf) (:text |next-chord)
                                          |h $ %{} :Expr (:at 1655656411901) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655656413400) (:by |rJG4IHzWf) (:text |:next)
                                              |b $ %{} :Leaf (:at 1655656414032) (:by |rJG4IHzWf) (:text |next-chord)
                                          |j $ %{} :Expr (:at 1655661852775) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1655664482955) (:by |rJG4IHzWf) (:text |;)
                                              |T $ %{} :Leaf (:at 1655661853705) (:by |rJG4IHzWf) (:text |[])
                                              |b $ %{} :Leaf (:at 1655661854303) (:by |rJG4IHzWf) (:text |100)
                                              |h $ %{} :Leaf (:at 1655661854817) (:by |rJG4IHzWf) (:text |100)
                                          |l $ %{} :Expr (:at 1655659636924) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1655664482325) (:by |rJG4IHzWf) (:text |;)
                                              |T $ %{} :Leaf (:at 1655659638210) (:by |rJG4IHzWf) (:text |:center)
                                              |b $ %{} :Leaf (:at 1655659638824) (:by |rJG4IHzWf) (:text |next-circle)
                      |iT $ %{} :Expr (:at 1655654568093) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655672596757) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1655654624536) (:by |rJG4IHzWf) (:text |polyline)
                          |b $ %{} :Expr (:at 1655654625009) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654625642) (:by |rJG4IHzWf) (:text |{})
                              |X $ %{} :Expr (:at 1655654651244) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654652410) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:width)
                                          |b $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:alpha)
                                          |b $ %{} :Leaf (:at 1655654663295) (:by |rJG4IHzWf) (:text |1)
                                      |l $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:color)
                                          |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |hslx)
                                              |b $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |20)
                                              |h $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |80)
                                              |l $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |70)
                              |b $ %{} :Expr (:at 1655654626942) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654629279) (:by |rJG4IHzWf) (:text |:position)
                                  |b $ %{} :Expr (:at 1655654629825) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654629974) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Leaf (:at 1655654630264) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1655654630539) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Expr (:at 1655654632149) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654633707) (:by |rJG4IHzWf) (:text |:points)
                                  |b $ %{} :Expr (:at 1655668292535) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655670219408) (:by |rJG4IHzWf) (:text |wo-log)
                                      |T $ %{} :Expr (:at 1655668263714) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1655668264593) (:by |rJG4IHzWf) (:text |map)
                                          |T $ %{} :Leaf (:at 1655668263419) (:by |rJG4IHzWf) (:text |child-circles)
                                          |b $ %{} :Expr (:at 1655668265713) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655668265958) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1655668266234) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655668266481) (:by |rJG4IHzWf) (:text |x)
                                              |h $ %{} :Expr (:at 1655668266942) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655668311790) (:by |rJG4IHzWf) (:text |:p1)
                                                  |b $ %{} :Leaf (:at 1655668275891) (:by |rJG4IHzWf) (:text |x)
                      |ij $ %{} :Expr (:at 1655654568093) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655672598264) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1655654624536) (:by |rJG4IHzWf) (:text |polyline)
                          |b $ %{} :Expr (:at 1655654625009) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655654625642) (:by |rJG4IHzWf) (:text |{})
                              |X $ %{} :Expr (:at 1655654651244) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654652410) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:width)
                                          |b $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:alpha)
                                          |b $ %{} :Leaf (:at 1655654663295) (:by |rJG4IHzWf) (:text |1)
                                      |l $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |:color)
                                          |b $ %{} :Expr (:at 1655654654912) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |hslx)
                                              |b $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |20)
                                              |h $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |80)
                                              |l $ %{} :Leaf (:at 1655654654912) (:by |rJG4IHzWf) (:text |70)
                              |b $ %{} :Expr (:at 1655654626942) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654629279) (:by |rJG4IHzWf) (:text |:position)
                                  |b $ %{} :Expr (:at 1655654629825) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655654629974) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Leaf (:at 1655654630264) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1655654630539) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Expr (:at 1655654632149) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655654633707) (:by |rJG4IHzWf) (:text |:points)
                                  |b $ %{} :Expr (:at 1655668292535) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655670219408) (:by |rJG4IHzWf) (:text |wo-log)
                                      |T $ %{} :Expr (:at 1655668263714) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1655668264593) (:by |rJG4IHzWf) (:text |map)
                                          |T $ %{} :Leaf (:at 1655668263419) (:by |rJG4IHzWf) (:text |child-circles)
                                          |b $ %{} :Expr (:at 1655668265713) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655668265958) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1655668266234) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655668266481) (:by |rJG4IHzWf) (:text |x)
                                              |h $ %{} :Expr (:at 1655668266942) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655670259879) (:by |rJG4IHzWf) (:text |:p2)
                                                  |b $ %{} :Leaf (:at 1655668275891) (:by |rJG4IHzWf) (:text |x)
                      |j $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1656472173010) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |circle)
                          |b $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |:position)
                                  |b $ %{} :Expr (:at 1655661897581) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655661897352) (:by |rJG4IHzWf) (:text |:center)
                                      |b $ %{} :Leaf (:at 1655661899595) (:by |rJG4IHzWf) (:text |next-circle)
                              |h $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |:radius)
                                  |b $ %{} :Expr (:at 1655661892726) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655661893754) (:by |rJG4IHzWf) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1655661895817) (:by |rJG4IHzWf) (:text |next-circle)
                              |l $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |:line-style)
                                  |b $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |:width)
                                          |b $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |:alpha)
                                          |b $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |0.5)
                                      |l $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |:color)
                                          |b $ %{} :Expr (:at 1655661890367) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |hslx)
                                              |b $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |20)
                                              |h $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |80)
                                              |l $ %{} :Leaf (:at 1655661890367) (:by |rJG4IHzWf) (:text |70)
                      |l $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655666119276) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |create-list)
                          |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |:container)
                          |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |{})
                          |l $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |->)
                              |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |range)
                                  |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |parts)
                              |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |map)
                                  |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |idx)
                                      |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |idx)
                                          |h $ %{} :Expr (:at 1655577968849) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1655577970025) (:by |rJG4IHzWf) (:text |group)
                                              |L $ %{} :Expr (:at 1655577970640) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655577971013) (:by |rJG4IHzWf) (:text |{})
                                              |T $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |comp-chord-segment)
                                                  |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |[])
                                                      |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |*)
                                                          |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |r1)
                                                          |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |cos)
                                                              |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |idx)
                                                                  |h $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |e-angle0)
                                                      |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |*)
                                                          |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |r1)
                                                          |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |sin)
                                                              |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |idx)
                                                                  |h $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |e-angle0)
                                                  |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |[])
                                                      |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |*)
                                                          |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |r1)
                                                          |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |cos)
                                                              |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |*)
                                                                  |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |inc)
                                                                      |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |idx)
                                                                  |h $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |e-angle0)
                                                      |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |*)
                                                          |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |r1)
                                                          |h $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |sin)
                                                              |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |*)
                                                                  |b $ %{} :Expr (:at 1655577738851) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |inc)
                                                                      |b $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |idx)
                                                                  |h $ %{} :Leaf (:at 1655577738851) (:by |rJG4IHzWf) (:text |e-angle0)
                                              |b $ %{} :Expr (:at 1655579081189) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655579081189) (:by |rJG4IHzWf) (:text |noted)
                                                  |b $ %{} :Leaf (:at 1655579081189) (:by |rJG4IHzWf) (:text "|\"TODO recursion")
                                                  |h $ %{} :Expr (:at 1655579081189) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655579081189) (:by |rJG4IHzWf) (:text |group)
                                                      |b $ %{} :Expr (:at 1655579081189) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655579081189) (:by |rJG4IHzWf) (:text |{})
                      |o $ %{} :Expr (:at 1655662955080) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655662959888) (:by |rJG4IHzWf) (:text |create-list)
                          |b $ %{} :Leaf (:at 1655662962494) (:by |rJG4IHzWf) (:text |:container)
                          |h $ %{} :Expr (:at 1655662962733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655662963143) (:by |rJG4IHzWf) (:text |{})
                          |l $ %{} :Expr (:at 1655662963784) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655662964395) (:by |rJG4IHzWf) (:text |->)
                              |b $ %{} :Leaf (:at 1655662970764) (:by |rJG4IHzWf) (:text |child-circles)
                              |e $ %{} :Expr (:at 1655663268609) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1655673824333) (:by |rJG4IHzWf) (:text |;)
                                  |T $ %{} :Leaf (:at 1655663269214) (:by |rJG4IHzWf) (:text |take)
                                  |b $ %{} :Expr (:at 1655667751753) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655667754278) (:by |rJG4IHzWf) (:text |if)
                                      |L $ %{} :Expr (:at 1655667754744) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655667754966) (:by |rJG4IHzWf) (:text |=)
                                          |b $ %{} :Leaf (:at 1655667755622) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1655667756366) (:by |rJG4IHzWf) (:text |level)
                                      |T $ %{} :Leaf (:at 1655670235813) (:by |rJG4IHzWf) (:text |1)
                                      |b $ %{} :Leaf (:at 1655673528592) (:by |rJG4IHzWf) (:text |5)
                              |f $ %{} :Leaf (:at 1656491552373) (:by |rJG4IHzWf) (:text |wo-js-log)
                              |h $ %{} :Expr (:at 1655662971384) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655662994704) (:by |rJG4IHzWf) (:text |map-indexed)
                                  |b $ %{} :Expr (:at 1655662973639) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655662973940) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1655662974256) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655662974675) (:by |rJG4IHzWf) (:text |idx)
                                          |b $ %{} :Leaf (:at 1655662998969) (:by |rJG4IHzWf) (:text |child)
                                      |e $ %{} :Expr (:at 1711168265892) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |H $ %{} :Leaf (:at 1711172262092) (:by |rJG4IHzWf) (:text |;)
                                          |b $ %{} :Leaf (:at 1711168265892) (:by |rJG4IHzWf) (:text |swap!)
                                          |h $ %{} :Leaf (:at 1711168265892) (:by |rJG4IHzWf) (:text |config/*shapes-collection)
                                          |l $ %{} :Leaf (:at 1711168265892) (:by |rJG4IHzWf) (:text |conj)
                                          |o $ %{} :Leaf (:at 1711168265892) (:by |rJG4IHzWf) (:text |next-circle)
                                      |h $ %{} :Expr (:at 1655662975099) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655662975839) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1655662978278) (:by |rJG4IHzWf) (:text |idx)
                                          |o $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |group)
                                              |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |{})
                                              |h $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |H $ %{} :Leaf (:at 1711258948612) (:by |rJG4IHzWf) (:text |;)
                                                  |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |circle)
                                                  |h $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:position)
                                                          |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:center)
                                                              |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                                      |h $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:radius)
                                                          |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:radius)
                                                              |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                                      |l $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:line-style)
                                                          |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |{})
                                                              |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:width)
                                                                  |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |1)
                                                              |h $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:alpha)
                                                                  |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |0.5)
                                                              |l $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:color)
                                                                  |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |hslx)
                                                                      |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |20)
                                                                      |h $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |80)
                                                                      |l $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |70)
                                              |l $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |comp-chord-segment)
                                                  |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:p1)
                                                      |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                                  |h $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:p2)
                                                      |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                              |o $ %{} :Expr (:at 1655703999302) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1655704001859) (:by |rJG4IHzWf) (:text |let)
                                                  |L $ %{} :Expr (:at 1655704002486) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1655704002486) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655704002486) (:by |rJG4IHzWf) (:text |caches)
                                                          |b $ %{} :Leaf (:at 1655704002486) (:by |rJG4IHzWf) (:text |@*rendered-centers)
                                                  |T $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |if)
                                                      |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |and)
                                                          |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |<)
                                                              |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:radius)
                                                                  |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                                              |h $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |radius)
                                                          |h $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |<)
                                                              |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |level)
                                                              |h $ %{} :Leaf (:at 1656472579839) (:by |rJG4IHzWf) (:text |config/branch-level)
                                                          |l $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |>)
                                                              |b $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:radius)
                                                                  |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                                              |h $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |2)
                                                      |h $ %{} :Expr (:at 1655704009373) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1655704010713) (:by |rJG4IHzWf) (:text |if)
                                                          |L $ %{} :Expr (:at 1655704011268) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655704011268) (:by |rJG4IHzWf) (:text |contains-center?)
                                                              |b $ %{} :Leaf (:at 1655704011268) (:by |rJG4IHzWf) (:text |caches)
                                                              |h $ %{} :Expr (:at 1655704093097) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1655704095754) (:by |rJG4IHzWf) (:text |:center)
                                                                  |T $ %{} :Leaf (:at 1655704011268) (:by |rJG4IHzWf) (:text |child)
                                                          |P $ %{} :Expr (:at 1655704016070) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1655704016070) (:by |rJG4IHzWf) (:text |do)
                                                              |b $ %{} :Expr (:at 1655704016070) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655704016070) (:by |rJG4IHzWf) (:text |;)
                                                                  |b $ %{} :Leaf (:at 1655704016070) (:by |rJG4IHzWf) (:text |js/console.log)
                                                                  |h $ %{} :Leaf (:at 1655704016070) (:by |rJG4IHzWf) (:text |child)
                                                              |h $ %{} :Expr (:at 1655704016070) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655704016070) (:by |rJG4IHzWf) (:text |group)
                                                                  |b $ %{} :Expr (:at 1655704016070) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655704016070) (:by |rJG4IHzWf) (:text |{})
                                                          |T $ %{} :Expr (:at 1655704034545) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1655704035207) (:by |rJG4IHzWf) (:text |do)
                                                              |L $ %{} :Expr (:at 1655704035793) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1711259040744) (:by |rJG4IHzWf) (:text |;)
                                                                  |T $ %{} :Leaf (:at 1655704035793) (:by |rJG4IHzWf) (:text |swap!)
                                                                  |b $ %{} :Leaf (:at 1655704035793) (:by |rJG4IHzWf) (:text |*rendered-centers)
                                                                  |h $ %{} :Leaf (:at 1655704035793) (:by |rJG4IHzWf) (:text |conj)
                                                                  |l $ %{} :Expr (:at 1655704098146) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655704098146) (:by |rJG4IHzWf) (:text |:center)
                                                                      |b $ %{} :Leaf (:at 1655704098146) (:by |rJG4IHzWf) (:text |child)
                                                              |T $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |comp-circle-polygon)
                                                                  |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |parts)
                                                                  |h $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |adjacent)
                                                                  |l $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |radius)
                                                                  |o $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:center)
                                                                      |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                                                  |q $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:radius)
                                                                      |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                                                  |s $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |:p1)
                                                                      |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |child)
                                                                  |t $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |delta-angle)
                                                                  |u $ %{} :Expr (:at 1655703393317) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |inc)
                                                                      |b $ %{} :Leaf (:at 1655703393317) (:by |rJG4IHzWf) (:text |level)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1573356299931) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1615450365814) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1573356299931) (:by |rJG4IHzWf) (:text |comp-container)
              |r $ %{} :Expr (:at 1573356299931) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573662792335) (:by |rJG4IHzWf) (:text |store)
              |t $ %{} :Expr (:at 1574442738592) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1582367227989) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1574442742932) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1574442744071) (:by |rJG4IHzWf) (:text "|\"Store")
                  |r $ %{} :Leaf (:at 1574442745655) (:by |rJG4IHzWf) (:text |store)
                  |v $ %{} :Expr (:at 1574442779990) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1574442779990) (:by |rJG4IHzWf) (:text |:tab)
                      |j $ %{} :Leaf (:at 1574442779990) (:by |rJG4IHzWf) (:text |store)
              |v $ %{} :Expr (:at 1583036824444) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1583036827332) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1583036827630) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583036827827) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583036828777) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1583036829493) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583036830034) (:by |rJG4IHzWf) (:text |[])
                      |j $ %{} :Expr (:at 1583036831664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583036832446) (:by |rJG4IHzWf) (:text |states)
                          |j $ %{} :Expr (:at 1583036832651) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583036833411) (:by |rJG4IHzWf) (:text |:states)
                              |j $ %{} :Leaf (:at 1583036834181) (:by |rJG4IHzWf) (:text |store)
                      |n $ %{} :Expr (:at 1655565583747) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655565584770) (:by |rJG4IHzWf) (:text |parts)
                          |b $ %{} :Leaf (:at 1656472493717) (:by |rJG4IHzWf) (:text |config/parts)
                      |s $ %{} :Expr (:at 1655565647238) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655567092174) (:by |rJG4IHzWf) (:text |adjacent)
                          |b $ %{} :Leaf (:at 1656472506795) (:by |rJG4IHzWf) (:text |config/adjacent-size)
                      |t $ %{} :Expr (:at 1655578966990) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655578968142) (:by |rJG4IHzWf) (:text |r0)
                          |b $ %{} :Leaf (:at 1655578974143) (:by |rJG4IHzWf) (:text |config/space-radius)
                      |u $ %{} :Expr (:at 1655578998761) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655578998761) (:by |rJG4IHzWf) (:text |e-angle0)
                          |b $ %{} :Expr (:at 1655578998761) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655578998761) (:by |rJG4IHzWf) (:text |noted)
                              |b $ %{} :Leaf (:at 1655578998761) (:by |rJG4IHzWf) (:text "|\"in euclid coodinate")
                              |h $ %{} :Expr (:at 1655632683168) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1655632683620) (:by |rJG4IHzWf) (:text |/)
                                  |T $ %{} :Expr (:at 1655578998761) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655578998761) (:by |rJG4IHzWf) (:text |*)
                                      |b $ %{} :Leaf (:at 1655578998761) (:by |rJG4IHzWf) (:text |2)
                                      |h $ %{} :Leaf (:at 1655578998761) (:by |rJG4IHzWf) (:text |&PI)
                                  |b $ %{} :Leaf (:at 1655632685117) (:by |rJG4IHzWf) (:text |parts)
                      |v $ %{} :Expr (:at 1655618224089) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655618225322) (:by |rJG4IHzWf) (:text |r1)
                          |b $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |let)
                              |b $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |a)
                                      |b $ %{} :Expr (:at 1655632890927) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |js/Math.tan)
                                          |b $ %{} :Expr (:at 1655632892808) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |5 $ %{} :Leaf (:at 1655632904194) (:by |rJG4IHzWf) (:text |-)
                                              |D $ %{} :Expr (:at 1655632896074) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655632895389) (:by |rJG4IHzWf) (:text |*)
                                                  |b $ %{} :Leaf (:at 1655632898120) (:by |rJG4IHzWf) (:text |0.5)
                                                  |h $ %{} :Leaf (:at 1655632900597) (:by |rJG4IHzWf) (:text |&PI)
                                              |T $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |/)
                                                  |b $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |&PI)
                                                  |h $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |adjacent)
                                  |b $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |b)
                                      |b $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |js/Math.tan)
                                          |b $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |/)
                                              |b $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |&PI)
                                              |h $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |parts)
                              |h $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |config/space-radius)
                                  |h $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |sqrt)
                                      |b $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |/)
                                          |b $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |a)
                                              |h $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |b)
                                          |h $ %{} :Expr (:at 1655618226310) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |+)
                                              |b $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |a)
                                              |h $ %{} :Leaf (:at 1655618226310) (:by |rJG4IHzWf) (:text |b)
                      |w $ %{} :Expr (:at 1655618237996) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655618239292) (:by |rJG4IHzWf) (:text |p0)
                          |b $ %{} :Expr (:at 1655618668936) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655618668936) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655618676504) (:by |rJG4IHzWf) (:text |r1)
                              |h $ %{} :Leaf (:at 1655618668936) (:by |rJG4IHzWf) (:text |0)
                      |x $ %{} :Expr (:at 1655618671266) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655618673036) (:by |rJG4IHzWf) (:text |p1)
                          |b $ %{} :Expr (:at 1655618674431) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655618674431) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Expr (:at 1655618674431) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655618674431) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655618677655) (:by |rJG4IHzWf) (:text |r1)
                                  |h $ %{} :Expr (:at 1655618674431) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655618674431) (:by |rJG4IHzWf) (:text |cos)
                                      |b $ %{} :Leaf (:at 1655618674431) (:by |rJG4IHzWf) (:text |e-angle0)
                              |h $ %{} :Expr (:at 1655618674431) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655618674431) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655618678821) (:by |rJG4IHzWf) (:text |r1)
                                  |h $ %{} :Expr (:at 1655618674431) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655618674431) (:by |rJG4IHzWf) (:text |sin)
                                      |b $ %{} :Leaf (:at 1655618674431) (:by |rJG4IHzWf) (:text |e-angle0)
                      |xT $ %{} :Expr (:at 1655632631792) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655632635565) (:by |rJG4IHzWf) (:text |chord-info)
                          |b $ %{} :Expr (:at 1655632639242) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655632639242) (:by |rJG4IHzWf) (:text |calculate-chord)
                              |b $ %{} :Leaf (:at 1655632639242) (:by |rJG4IHzWf) (:text |p0)
                              |h $ %{} :Leaf (:at 1655632639242) (:by |rJG4IHzWf) (:text |p1)
                      |y $ %{} :Expr (:at 1655632540302) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655632545413) (:by |rJG4IHzWf) (:text |delta-angle)
                          |b $ %{} :Expr (:at 1655632545768) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655632553144) (:by |rJG4IHzWf) (:text |+)
                              |b $ %{} :Expr (:at 1655632560418) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655632579564) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655632580580) (:by |rJG4IHzWf) (:text |0.5)
                                  |h $ %{} :Expr (:at 1655633297968) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1655633302435) (:by |rJG4IHzWf) (:text |js/Math.abs)
                                      |T $ %{} :Expr (:at 1656494654990) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1656494682509) (:by |rJG4IHzWf) (:text |check-radian-angle)
                                          |T $ %{} :Expr (:at 1655633269962) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655632583609) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Expr (:at 1655632596398) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655632599201) (:by |rJG4IHzWf) (:text |:theta2)
                                                  |b $ %{} :Leaf (:at 1655632650954) (:by |rJG4IHzWf) (:text |chord-info)
                                              |h $ %{} :Expr (:at 1655633268571) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1655633268571) (:by |rJG4IHzWf) (:text |:theta1)
                                                  |b $ %{} :Leaf (:at 1655633268571) (:by |rJG4IHzWf) (:text |chord-info)
                              |h $ %{} :Expr (:at 1655632614674) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655632624064) (:by |rJG4IHzWf) (:text |*)
                                  |b $ %{} :Leaf (:at 1655632625060) (:by |rJG4IHzWf) (:text |0.5)
                                  |h $ %{} :Leaf (:at 1655632628119) (:by |rJG4IHzWf) (:text |e-angle0)
                  |N $ %{} :Expr (:at 1655702988545) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1655703000139) (:by |rJG4IHzWf) (:text |reset!)
                      |T $ %{} :Leaf (:at 1655702995915) (:by |rJG4IHzWf) (:text |*rendered-centers)
                      |b $ %{} :Expr (:at 1655702996553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655702997549) (:by |rJG4IHzWf) (:text |[])
                  |Q $ %{} :Expr (:at 1655619843449) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1655664011509) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1655619848511) (:by |rJG4IHzWf) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1655632641195) (:by |rJG4IHzWf) (:text |chord-info)
                      |h $ %{} :Leaf (:at 1655632645558) (:by |rJG4IHzWf) (:text |delta-angle)
                      |l $ %{} :Leaf (:at 1655633232894) (:by |rJG4IHzWf) (:text |e-angle0)
                  |V $ %{} :Expr (:at 1655615008520) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1655615011203) (:by |rJG4IHzWf) (:text |group)
                      |L $ %{} :Expr (:at 1655615012777) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655615013186) (:by |rJG4IHzWf) (:text |{})
                      |P $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |circle)
                          |b $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |:position)
                                  |b $ %{} :Expr (:at 1655615020021) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655615020311) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Leaf (:at 1655615020722) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1655615021054) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1655615027946) (:by |rJG4IHzWf) (:text |config/space-radius)
                              |l $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |:line-style)
                                  |b $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |:width)
                                          |b $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |:alpha)
                                          |b $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |1)
                                      |l $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |:color)
                                          |b $ %{} :Expr (:at 1655615014110) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |hslx)
                                              |b $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |200)
                                              |h $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |80)
                                              |l $ %{} :Leaf (:at 1655615014110) (:by |rJG4IHzWf) (:text |70)
                      |T $ %{} :Expr (:at 1655577728108) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655577735654) (:by |rJG4IHzWf) (:text |comp-circle-polygon)
                          |b $ %{} :Leaf (:at 1655577792252) (:by |rJG4IHzWf) (:text |parts)
                          |h $ %{} :Leaf (:at 1655577794020) (:by |rJG4IHzWf) (:text |adjacent)
                          |l $ %{} :Leaf (:at 1655577854569) (:by |rJG4IHzWf) (:text |config/space-radius)
                          |o $ %{} :Expr (:at 1655577922995) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1655577923260) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Leaf (:at 1655577923799) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Leaf (:at 1655577924078) (:by |rJG4IHzWf) (:text |0)
                          |p $ %{} :Leaf (:at 1655619522681) (:by |rJG4IHzWf) (:text |r1)
                          |q $ %{} :Leaf (:at 1655665789360) (:by |rJG4IHzWf) (:text |p0)
                          |s $ %{} :Leaf (:at 1655633846599) (:by |rJG4IHzWf) (:text |delta-angle)
                          |t $ %{} :Leaf (:at 1655666749879) (:by |rJG4IHzWf) (:text |0)
        |contains-center? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655703060238) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655703060238) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655703060238) (:by |rJG4IHzWf) (:text |contains-center?)
              |h $ %{} :Expr (:at 1655703060238) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655703063134) (:by |rJG4IHzWf) (:text |xs)
                  |b $ %{} :Leaf (:at 1655704083637) (:by |rJG4IHzWf) (:text |center)
              |l $ %{} :Expr (:at 1655703067391) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655703075955) (:by |rJG4IHzWf) (:text |any?)
                  |b $ %{} :Leaf (:at 1655703079655) (:by |rJG4IHzWf) (:text |xs)
                  |h $ %{} :Expr (:at 1655703080046) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655703080344) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1655703081048) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1655704081997) (:by |rJG4IHzWf) (:text |c)
                      |h $ %{} :Expr (:at 1655703111280) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655703112126) (:by |rJG4IHzWf) (:text |and)
                          |T $ %{} :Expr (:at 1655703108629) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1655703121699) (:by |rJG4IHzWf) (:text |>)
                              |L $ %{} :Leaf (:at 1711163353477) (:by |rJG4IHzWf) (:text |2)
                              |T $ %{} :Expr (:at 1655703082410) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655703094735) (:by |rJG4IHzWf) (:text |js/Math.abs)
                                  |b $ %{} :Expr (:at 1655703096586) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655703096709) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Expr (:at 1655703099579) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655703100021) (:by |rJG4IHzWf) (:text |nth)
                                          |b $ %{} :Leaf (:at 1655703100604) (:by |rJG4IHzWf) (:text |c)
                                          |h $ %{} :Leaf (:at 1655703101703) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Expr (:at 1655703099579) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655703100021) (:by |rJG4IHzWf) (:text |nth)
                                          |b $ %{} :Leaf (:at 1655703107423) (:by |rJG4IHzWf) (:text |center)
                                          |h $ %{} :Leaf (:at 1655703101703) (:by |rJG4IHzWf) (:text |0)
                          |b $ %{} :Expr (:at 1655703108629) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1655703128116) (:by |rJG4IHzWf) (:text |>)
                              |L $ %{} :Leaf (:at 1711163354277) (:by |rJG4IHzWf) (:text |2)
                              |T $ %{} :Expr (:at 1655703082410) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1655703094735) (:by |rJG4IHzWf) (:text |js/Math.abs)
                                  |b $ %{} :Expr (:at 1655703096586) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1655703096709) (:by |rJG4IHzWf) (:text |-)
                                      |b $ %{} :Expr (:at 1655703099579) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655703100021) (:by |rJG4IHzWf) (:text |nth)
                                          |b $ %{} :Leaf (:at 1655703100604) (:by |rJG4IHzWf) (:text |c)
                                          |h $ %{} :Leaf (:at 1655703115138) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1655703099579) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1655703100021) (:by |rJG4IHzWf) (:text |nth)
                                          |b $ %{} :Leaf (:at 1655703107423) (:by |rJG4IHzWf) (:text |center)
                                          |h $ %{} :Leaf (:at 1655703116379) (:by |rJG4IHzWf) (:text |1)
        |square $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655656174848) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655656175856) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655656446288) (:by |rJG4IHzWf) (:text |square)
              |h $ %{} :Expr (:at 1655656174848) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655656176787) (:by |rJG4IHzWf) (:text |x)
              |l $ %{} :Expr (:at 1655656177279) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655656179290) (:by |rJG4IHzWf) (:text |&*)
                  |b $ %{} :Leaf (:at 1655656179683) (:by |rJG4IHzWf) (:text |x)
                  |h $ %{} :Leaf (:at 1655656179967) (:by |rJG4IHzWf) (:text |x)
        |square-sum3 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655571404938) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655571404938) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1655571404938) (:by |rJG4IHzWf) (:text |square-sum3)
              |h $ %{} :Expr (:at 1655571404938) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655571406905) (:by |rJG4IHzWf) (:text |a)
                  |b $ %{} :Leaf (:at 1655571408621) (:by |rJG4IHzWf) (:text |b)
                  |h $ %{} :Leaf (:at 1655571410051) (:by |rJG4IHzWf) (:text |c)
              |l $ %{} :Expr (:at 1655571410819) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1655571411556) (:by |rJG4IHzWf) (:text |+)
                  |b $ %{} :Expr (:at 1655571412292) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655571412682) (:by |rJG4IHzWf) (:text |*)
                      |b $ %{} :Leaf (:at 1655571413026) (:by |rJG4IHzWf) (:text |a)
                      |h $ %{} :Leaf (:at 1655571413311) (:by |rJG4IHzWf) (:text |a)
                  |h $ %{} :Expr (:at 1655571414557) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655571415662) (:by |rJG4IHzWf) (:text |*)
                      |b $ %{} :Leaf (:at 1655571415994) (:by |rJG4IHzWf) (:text |b)
                      |h $ %{} :Leaf (:at 1655571416288) (:by |rJG4IHzWf) (:text |b)
                  |l $ %{} :Expr (:at 1655571417531) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1655571417847) (:by |rJG4IHzWf) (:text |*)
                      |b $ %{} :Leaf (:at 1655571418304) (:by |rJG4IHzWf) (:text |c)
                      |h $ %{} :Leaf (:at 1655571419008) (:by |rJG4IHzWf) (:text |c)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1573356292089) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1573356292089) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1573356292089) (:by |rJG4IHzWf) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1573356347927) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1573356351680) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1573356351873) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1573356354451) (:by |rJG4IHzWf) (:text |phlox.core)
                    |r $ %{} :Leaf (:at 1573356355219) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1573356355436) (:by |rJG4IHzWf)
                      :data $ {}
                        |s $ %{} :Leaf (:at 1581850032842) (:by |rJG4IHzWf) (:text |g)
                        |t $ %{} :Leaf (:at 1581003569723) (:by |rJG4IHzWf) (:text |hslx)
                        |v $ %{} :Leaf (:at 1573974176863) (:by |rJG4IHzWf) (:text |rect)
                        |x $ %{} :Leaf (:at 1573974179009) (:by |rJG4IHzWf) (:text |circle)
                        |y $ %{} :Leaf (:at 1573974179800) (:by |rJG4IHzWf) (:text |text)
                        |yT $ %{} :Leaf (:at 1573974254119) (:by |rJG4IHzWf) (:text |container)
                        |yb $ %{} :Leaf (:at 1574181633700) (:by |rJG4IHzWf) (:text |graphics)
                        |yj $ %{} :Leaf (:at 1574007057783) (:by |rJG4IHzWf) (:text |create-list)
                        |yr $ %{} :Leaf (:at 1584639017252) (:by |rJG4IHzWf) (:text |>>)
                        |z $ %{} :Leaf (:at 1655567246334) (:by |rJG4IHzWf) (:text |group)
                        |zD $ %{} :Leaf (:at 1655654620055) (:by |rJG4IHzWf) (:text |polyline)
                |x $ %{} :Expr (:at 1583034151993) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583034161865) (:by |rJG4IHzWf) (:text |phlox.comp.button)
                    |r $ %{} :Leaf (:at 1583034163079) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1583034163311) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583034313642) (:by |rJG4IHzWf) (:text |comp-button)
                |yT $ %{} :Expr (:at 1583040803587) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583040803587) (:by |rJG4IHzWf) (:text |phlox.comp.drag-point)
                    |r $ %{} :Leaf (:at 1583040803587) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1583040803587) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583040803587) (:by |rJG4IHzWf) (:text |comp-drag-point)
                |yyT $ %{} :Expr (:at 1587288593017) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1587288596975) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1587288597735) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1587288598134) (:by |rJG4IHzWf) (:text |ui)
                |yyj $ %{} :Expr (:at 1612613233615) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1612613236216) (:by |rJG4IHzWf) (:text |memof.alias)
                    |r $ %{} :Leaf (:at 1612613237132) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1612613237369) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1612613239222) (:by |rJG4IHzWf) (:text |memof-call)
                |z $ %{} :Expr (:at 1655566255335) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1655566257135) (:by |rJG4IHzWf) (:text |app.config)
                    |b $ %{} :Leaf (:at 1655566258064) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1655566258714) (:by |rJG4IHzWf) (:text |config)
                |zD $ %{} :Expr (:at 1655656297170) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1655656299916) (:by |rJG4IHzWf) (:text |phlox.complex)
                    |b $ %{} :Leaf (:at 1655656300347) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1655656301348) (:by |rJG4IHzWf) (:text |complex)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |*shapes-collection $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1711165443598) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1711165446846) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1711165443598) (:by |rJG4IHzWf) (:text |*shapes-collection)
              |h $ %{} :Expr (:at 1711165443598) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1711165448877) (:by |rJG4IHzWf) (:text |[])
        |adjacent-size $ %{} :CodeEntry (:doc "|put how many pieces together")
          :code $ %{} :Expr (:at 1656472475347) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656472508336) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1656472475347) (:by |rJG4IHzWf) (:text |adjacent-size)
              |h $ %{} :Expr (:at 1656472508993) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656472508993) (:by |rJG4IHzWf) (:text |js/parseInt)
                  |b $ %{} :Expr (:at 1656472508993) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656472508993) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1656472508993) (:by |rJG4IHzWf) (:text "|\"adjacent")
                      |h $ %{} :Leaf (:at 1656472508993) (:by |rJG4IHzWf) (:text "|\"5")
        |branch-level $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656472552595) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656472565172) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1656472552595) (:by |rJG4IHzWf) (:text |branch-level)
              |h $ %{} :Expr (:at 1656472554309) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656472554309) (:by |rJG4IHzWf) (:text |js/parseInt)
                  |b $ %{} :Expr (:at 1656472554309) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656472554309) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1656472560560) (:by |rJG4IHzWf) (:text "|\"level")
                      |h $ %{} :Leaf (:at 1711163373316) (:by |rJG4IHzWf) (:text "|\"8")
        |parts $ %{} :CodeEntry (:doc "|corners of each piece")
          :code $ %{} :Expr (:at 1656472464004) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656472496099) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1656472464004) (:by |rJG4IHzWf) (:text |parts)
              |h $ %{} :Expr (:at 1656472495414) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656472495414) (:by |rJG4IHzWf) (:text |js/parseInt)
                  |b $ %{} :Expr (:at 1656472495414) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656472495414) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1656472495414) (:by |rJG4IHzWf) (:text "|\"parts")
                      |h $ %{} :Leaf (:at 1656472495414) (:by |rJG4IHzWf) (:text "|\"5")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1540054307727) (:by |root) (:text "|\"http://localhost:8100/main.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1527526887965) (:by |root) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1573292416508) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/phlox/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1573292411084) (:by |rJG4IHzWf) (:text "|\"Phlox")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1573292425255) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/quamolit.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1573294243713) (:by |rJG4IHzWf) (:text "|\"phlox")
        |space-radius $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1655566247035) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1655566250913) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1655566247035) (:by |rJG4IHzWf) (:text |space-radius)
              |h $ %{} :Leaf (:at 1711163095100) (:by |rJG4IHzWf) (:text |400)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
            |n $ %{} :Expr (:at 1649062761949) (:by |rJG4IHzWf)
              :data $ {}
                |D $ %{} :Leaf (:at 1649062762982) (:by |rJG4IHzWf) (:text |:require)
                |T $ %{} :Expr (:at 1649062761526) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649062761526) (:by |rJG4IHzWf) (:text "|\"mobile-detect")
                    |b $ %{} :Leaf (:at 1649062761526) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1649062761526) (:by |rJG4IHzWf) (:text |mobile-detect)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1573662553239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1612518324467) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1573662553239) (:by |rJG4IHzWf) (:text |*store)
              |r $ %{} :Leaf (:at 1573662562450) (:by |rJG4IHzWf) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1573662594481) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1573662594481) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1573662594481) (:by |rJG4IHzWf) (:text |dispatch!)
              |r $ %{} :Expr (:at 1573662594481) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573662598886) (:by |rJG4IHzWf) (:text |op)
              |x $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |when)
                  |j $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |and)
                      |j $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |dev?)
                      |r $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Expr (:at 1689008342816) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689008344318) (:by |rJG4IHzWf) (:text |nth)
                              |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1689008345645) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |:states)
                  |r $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689008354605) (:by |rJG4IHzWf) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text "|\"dispatch!")
                      |r $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |op)
              |y $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-id)
                          |j $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1643606538079) (:by |rJG4IHzWf) (:text |nanoid)
                      |j $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-time)
                          |j $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1622476150108) (:by |rJG4IHzWf) (:text |js/Date.now)
                  |r $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |reset!)
                      |j $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |*store)
                      |r $ %{} :Expr (:at 1583036785574) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |updater)
                          |j $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |@*store)
                          |r $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |op)
                          |x $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-id)
                          |y $ %{} :Leaf (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-time)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548266583359) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1548266583359) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1548266583359) (:by |rJG4IHzWf) (:text |main!)
              |r $ %{} :Expr (:at 1548266583359) (:by |rJG4IHzWf)
                :data $ {}
              |x $ %{} :Expr (:at 1548267246722) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1573356695965) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1548267254997) (:by |rJG4IHzWf) (:text |js/console.log)
                  |j $ %{} :Leaf (:at 1548267256875) (:by |rJG4IHzWf) (:text |PIXI)
              |x5 $ %{} :Expr (:at 1629169679580) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629169680159) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Leaf (:at 1629169690355) (:by |rJG4IHzWf) (:text |dev?)
                  |T $ %{} :Expr (:at 1619604279980) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619604280258) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |yD $ %{} :Expr (:at 1583685469966) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1583685471113) (:by |rJG4IHzWf) (:text |->)
                  |T $ %{} :Expr (:at 1583685458471) (:by |rJG4IHzWf)
                    :data $ {}
                      |5 $ %{} :Leaf (:at 1612518371822) (:by |rJG4IHzWf) (:text |new)
                      |D $ %{} :Leaf (:at 1649074551300) (:by |rJG4IHzWf) (:text |FontFaceObserver)
                      |L $ %{} :Leaf (:at 1583685465541) (:by |rJG4IHzWf) (:text "|\"Josefin Sans")
                  |j $ %{} :Expr (:at 1583685473053) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622473394612) (:by |rJG4IHzWf) (:text |.!load)
                  |r $ %{} :Expr (:at 1583685474396) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1622473396717) (:by |rJG4IHzWf) (:text |.!then)
                      |j $ %{} :Expr (:at 1583685475787) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583685476122) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1583685476351) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612518724131) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1612598209322) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612598212748) (:by |rJG4IHzWf) (:text |render-app!)
              |yL $ %{} :Expr (:at 1573662742473) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573662744127) (:by |rJG4IHzWf) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1573662745368) (:by |rJG4IHzWf) (:text |*store)
                  |r $ %{} :Leaf (:at 1573662747477) (:by |rJG4IHzWf) (:text |:change)
                  |v $ %{} :Expr (:at 1573662747891) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573662748179) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1573662748480) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612523240288) (:by |rJG4IHzWf) (:text |store)
                          |j $ %{} :Leaf (:at 1612523241647) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1612598419615) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612598461873) (:by |rJG4IHzWf) (:text |render-app!)
              |yP $ %{} :Expr (:at 1655612865528) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1655612867415) (:by |rJG4IHzWf) (:text |when)
                  |L $ %{} :Leaf (:at 1655612870275) (:by |rJG4IHzWf) (:text |mobile?)
                  |T $ %{} :Expr (:at 1649062574418) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649062574418) (:by |rJG4IHzWf) (:text |render-control!)
              |yR $ %{} :Expr (:at 1649062574418) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649062574418) (:by |rJG4IHzWf) (:text |start-control-loop!)
                  |b $ %{} :Leaf (:at 1649062574418) (:by |rJG4IHzWf) (:text |8)
                  |h $ %{} :Leaf (:at 1649062574418) (:by |rJG4IHzWf) (:text |on-control-event)
              |yT $ %{} :Expr (:at 1573356701317) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573356701317) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1655704130524) (:by |rJG4IHzWf) (:text "|\"App Started")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629390760417) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1629390761154) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1629390762875) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1629390763423) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1629390769213) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629390769642) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1629390769878) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629390771868) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629390773740) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1548266585003) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629390768014) (:by |rJG4IHzWf) (:text |do)
                      |w $ %{} :Expr (:at 1593275706640) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593275715294) (:by |rJG4IHzWf) (:text |clear-phlox-caches!)
                      |xj $ %{} :Expr (:at 1612598605762) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612598610437) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1612598614898) (:by |rJG4IHzWf) (:text |*store)
                          |r $ %{} :Leaf (:at 1612598623332) (:by |rJG4IHzWf) (:text |:change)
                      |xr $ %{} :Expr (:at 1656491730694) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1711165548370) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1656491735258) (:by |rJG4IHzWf) (:text |js/console.clear)
                      |y $ %{} :Expr (:at 1612598431174) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612598431174) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1612598431174) (:by |rJG4IHzWf) (:text |*store)
                          |r $ %{} :Leaf (:at 1612598431174) (:by |rJG4IHzWf) (:text |:change)
                          |v $ %{} :Expr (:at 1612598431174) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612598431174) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1612598431174) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612598431174) (:by |rJG4IHzWf) (:text |store)
                                  |j $ %{} :Leaf (:at 1612598431174) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1612598431174) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612598450034) (:by |rJG4IHzWf) (:text |render-app!)
                      |yT $ %{} :Expr (:at 1612598631582) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612598631582) (:by |rJG4IHzWf) (:text |render-app!)
                      |yb $ %{} :Expr (:at 1655612878918) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1655612879728) (:by |rJG4IHzWf) (:text |when)
                          |L $ %{} :Leaf (:at 1655612881282) (:by |rJG4IHzWf) (:text |mobile?)
                          |T $ %{} :Expr (:at 1649062605991) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649062605991) (:by |rJG4IHzWf) (:text |replace-control-loop!)
                              |b $ %{} :Leaf (:at 1649062605991) (:by |rJG4IHzWf) (:text |8)
                              |h $ %{} :Leaf (:at 1649062605991) (:by |rJG4IHzWf) (:text |on-control-event)
                      |yj $ %{} :Expr (:at 1629390777796) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629390783109) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629390803362) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629390804302) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |j $ %{} :Expr (:at 1629390805229) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629390808107) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629390809537) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629390812951) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1612598213430) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1612598215112) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1612598213430) (:by |rJG4IHzWf) (:text |render-app!)
              |r $ %{} :Expr (:at 1612598213430) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613831657319) (:by |rJG4IHzWf) (:text |?)
                  |j $ %{} :Leaf (:at 1613831657933) (:by |rJG4IHzWf) (:text |arg)
              |t $ %{} :Expr (:at 1711165456561) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1711165471878) (:by |rJG4IHzWf) (:text |reset!)
                  |T $ %{} :Leaf (:at 1711165469150) (:by |rJG4IHzWf) (:text |*shapes-collection)
                  |b $ %{} :Expr (:at 1711165472597) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1711165472804) (:by |rJG4IHzWf) (:text |[])
              |v $ %{} :Expr (:at 1612598216289) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1612598216289) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Expr (:at 1612598216289) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1612598216289) (:by |rJG4IHzWf) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1612598216289) (:by |rJG4IHzWf) (:text |@*store)
                  |r $ %{} :Leaf (:at 1612598216289) (:by |rJG4IHzWf) (:text |dispatch!)
                  |v $ %{} :Expr (:at 1612598472049) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629169711960) (:by |rJG4IHzWf) (:text |or)
                      |L $ %{} :Leaf (:at 1613831661153) (:by |rJG4IHzWf) (:text |arg)
                      |T $ %{} :Expr (:at 1612598216289) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612598216289) (:by |rJG4IHzWf) (:text |{})
              |w $ %{} :Expr (:at 1711165559043) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1711165561263) (:by |rJG4IHzWf) (:text |js/console.log)
                  |b $ %{} :Expr (:at 1711165598506) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1711165603161) (:by |rJG4IHzWf) (:text |to-js-data)
                      |T $ %{} :Leaf (:at 1711165566909) (:by |rJG4IHzWf) (:text |@*shapes-collection)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1548266580449) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1548266580449) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1548266580449) (:by |rJG4IHzWf) (:text |app.main)
            |r $ %{} :Expr (:at 1548267234269) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1548267234910) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1548267235111) (:by |rJG4IHzWf)
                  :data $ {}
                    |X $ %{} :Leaf (:at 1548267268346) (:by |rJG4IHzWf) (:text "|\"pixi.js")
                    |b $ %{} :Leaf (:at 1548267239536) (:by |rJG4IHzWf) (:text |:as)
                    |j $ %{} :Leaf (:at 1548267236197) (:by |rJG4IHzWf) (:text |PIXI)
                |r $ %{} :Expr (:at 1573356495638) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1573356502361) (:by |rJG4IHzWf) (:text |phlox.core)
                    |r $ %{} :Leaf (:at 1573356503682) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1573356503870) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1573356508921) (:by |rJG4IHzWf) (:text |render!)
                        |r $ %{} :Leaf (:at 1593275719006) (:by |rJG4IHzWf) (:text |clear-phlox-caches!)
                        |t $ %{} :Leaf (:at 1649062657337) (:by |rJG4IHzWf) (:text |update-viewer!)
                        |u $ %{} :Leaf (:at 1649145601535) (:by |rJG4IHzWf) (:text |on-control-event)
                |v $ %{} :Expr (:at 1573356509898) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1622482559187) (:by |rJG4IHzWf) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1573356520731) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1573356520963) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1573356527039) (:by |rJG4IHzWf) (:text |comp-container)
                |x $ %{} :Expr (:at 1573662565143) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1622482350875) (:by |rJG4IHzWf) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1573662571099) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1573662571751) (:by |rJG4IHzWf) (:text |schema)
                |y $ %{} :Expr (:at 1580869162931) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1649145594407) (:by |rJG4IHzWf) (:text |phlox.config)
                    |r $ %{} :Leaf (:at 1580869166624) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1580869166807) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1580869168063) (:by |rJG4IHzWf) (:text |dev?)
                        |n $ %{} :Leaf (:at 1649062582689) (:by |rJG4IHzWf) (:text |mobile?)
                |yT $ %{} :Expr (:at 1580869187547) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1643606542981) (:by |rJG4IHzWf) (:text "|\"nanoid")
                    |r $ %{} :Leaf (:at 1643606544523) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1643606547824) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1643606547106) (:by |rJG4IHzWf) (:text |nanoid)
                |yj $ %{} :Expr (:at 1580869200657) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1622482355845) (:by |rJG4IHzWf) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1580869206447) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1580869206643) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1580869207738) (:by |rJG4IHzWf) (:text |updater)
                |yr $ %{} :Expr (:at 1583685438044) (:by |rJG4IHzWf)
                  :data $ {}
                    |n $ %{} :Leaf (:at 1612538257268) (:by |rJG4IHzWf) (:text "|\"fontfaceobserver-es")
                    |r $ %{} :Leaf (:at 1649074554488) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1583685444335) (:by |rJG4IHzWf) (:text |FontFaceObserver)
                |yv $ %{} :Expr (:at 1629390819770) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629390819770) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629390819770) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629390819770) (:by |rJG4IHzWf) (:text |build-errors)
                |yx $ %{} :Expr (:at 1629390819770) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629390819770) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629390819770) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629390819770) (:by |rJG4IHzWf) (:text |hud!)
                |z $ %{} :Expr (:at 1649062671808) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649062671808) (:by |rJG4IHzWf) (:text |touch-control.core)
                    |b $ %{} :Leaf (:at 1649062671808) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1649062671808) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649062671808) (:by |rJG4IHzWf) (:text |render-control!)
                        |b $ %{} :Leaf (:at 1649062671808) (:by |rJG4IHzWf) (:text |start-control-loop!)
                        |h $ %{} :Leaf (:at 1649062671808) (:by |rJG4IHzWf) (:text |replace-control-loop!)
                |zD $ %{} :Expr (:at 1711165483805) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1711165485510) (:by |rJG4IHzWf) (:text |app.config)
                    |b $ %{} :Leaf (:at 1711165486606) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1711165487099) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1711165487336) (:by |rJG4IHzWf) (:text |*shapes-collection)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1574442604907) (:by |rJG4IHzWf) (:text |:tab)
                      |j $ %{} :Leaf (:at 1574442608347) (:by |rJG4IHzWf) (:text |:drafts)
                  |v $ %{} :Expr (:at 1573662577190) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573662584008) (:by |rJG4IHzWf) (:text |:x)
                      |j $ %{} :Leaf (:at 1574354112693) (:by |rJG4IHzWf) (:text |0)
                  |x $ %{} :Expr (:at 1582911206025) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1582911213777) (:by |rJG4IHzWf) (:text |:keyboard-on?)
                      |j $ %{} :Leaf (:at 1582911214855) (:by |rJG4IHzWf) (:text |false)
                  |y $ %{} :Expr (:at 1582911216588) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1582911257309) (:by |rJG4IHzWf) (:text |:counted)
                      |j $ %{} :Leaf (:at 1582911223411) (:by |rJG4IHzWf) (:text |0)
                  |yT $ %{} :Expr (:at 1583036803879) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583036804777) (:by |rJG4IHzWf) (:text |:states)
                      |j $ %{} :Expr (:at 1583036805113) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583036806368) (:by |rJG4IHzWf) (:text |{})
                  |yj $ %{} :Expr (:at 1584639518204) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584639519390) (:by |rJG4IHzWf) (:text |:cursor)
                      |j $ %{} :Expr (:at 1584639519989) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584639519838) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689008363115) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |op)
                  |r $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689008371254) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |:add-x)
                      |j $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |:x)
                          |v $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |x)
                              |r $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |>)
                                      |j $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |10)
                                  |r $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |0)
                                  |v $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |+)
                                      |j $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |1)
                  |v $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689008372761) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |:tab)
                          |b $ %{} :Leaf (:at 1689008373243) (:by |rJG4IHzWf) (:text |t)
                      |j $ %{} :Expr (:at 1580869092576) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1580869092576) (:by |rJG4IHzWf) (:text |:tab)
                          |v $ %{} :Leaf (:at 1689008374509) (:by |rJG4IHzWf) (:text |t)
                  |vT $ %{} :Expr (:at 1582911295239) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689008392125) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1582911297225) (:by |rJG4IHzWf) (:text |:toggle-keyboard)
                      |j $ %{} :Expr (:at 1582911298200) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1582911298810) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1582911303041) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1582911310272) (:by |rJG4IHzWf) (:text |:keyboard-on?)
                          |v $ %{} :Leaf (:at 1582911311397) (:by |rJG4IHzWf) (:text |not)
                  |vj $ %{} :Expr (:at 1582911312945) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689008375829) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1582911314686) (:by |rJG4IHzWf) (:text |:counted)
                      |j $ %{} :Expr (:at 1582911315115) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1582911316804) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1582911317557) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1582911318980) (:by |rJG4IHzWf) (:text |:counted)
                          |v $ %{} :Leaf (:at 1582911319891) (:by |rJG4IHzWf) (:text |inc)
                  |vr $ %{} :Expr (:at 1583036795773) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689008377246) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583036795773) (:by |rJG4IHzWf) (:text |:states)
                          |b $ %{} :Leaf (:at 1689008378627) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1689008378944) (:by |rJG4IHzWf) (:text |s)
                      |b $ %{} :Expr (:at 1585489364274) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1585489365071) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1585489370372) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1689008381095) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1689008381475) (:by |rJG4IHzWf) (:text |s)
                  |w $ %{} :Expr (:at 1580869104875) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689008382569) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580869104875) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1689008383230) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1689008384074) (:by |rJG4IHzWf) (:text |d)
                  |x $ %{} :Expr (:at 1689008365743) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689008366178) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1689008366743) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689008366743) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1689008366743) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689008368367) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1689008366743) (:by |rJG4IHzWf) (:text "|\"unknown op")
                              |h $ %{} :Leaf (:at 1689008366743) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1689008366743) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1585489354778) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1585489355581) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1585489357121) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1585489357121) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1585489357121) (:by |rJG4IHzWf) (:text |phlox.cursor)
                    |r $ %{} :Leaf (:at 1585489357121) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1585489357121) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1585489357121) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1585489357121) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
