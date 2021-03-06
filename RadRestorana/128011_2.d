format 224

classcanvas 128011 class_ref 128011 // Gost
  simpleclassdiagramsettings end
  xyz 31.6046 162.016 2000
end
usecasecanvas 128395 usecase_ref 128139 // Pregled menu-a
  xyzwh 289 146 3005 101 39 label_xy 305 156
end
usecasecanvas 128651 usecase_ref 128267 // Kreiranje porudzbine u restoranu
  xyzwh 88 263 3005 179 51 label_xy 95 276
end
classcanvas 129291 class_ref 128139 // Konobar
  simpleclassdiagramsettings end
  xyz 567.269 173.187 3010
end
usecasecanvas 129547 usecase_ref 128395 // Pregled svih porudzbina
  xyzwh 377 390 3005 138 55 label_xy 387 407
end
classcanvas 129931 class_ref 128267 // Sanker
  simpleclassdiagramsettings end
  xyz 499.025 553.192 2000
end
classcanvas 130059 class_ref 128395 // Kuvar
  simpleclassdiagramsettings end
  xyz 549.494 620.702 2000
end
usecasecanvas 130187 usecase_ref 128523 // Porucivanje hrane za dostavu
  xyzwh 94 48 3005 154 44 label_xy 99 62
end
usecasecanvas 130571 usecase_ref 128651 // Odabir jela
  xyzwh 471 130 3005 98 36 label_xy 495 141
end
usecasecanvas 130955 usecase_ref 128779 // Unos podataka o dostavi
  xyzwh 352 30 3005 139 44 label_xy 361 46
end
usecasecanvas 131211 usecase_ref 128907 // Pregled porucenih pica
  xyzwh 491 474 3005 124 42 label_xy 498 487
end
usecasecanvas 131339 usecase_ref 129035 // Pregled porucenih jela
  xyzwh 594 381 3005 128 38 label_xy 608 392
end
usecasecanvas 131851 usecase_ref 129163 // Azuriranje statusa porudzbine
  xyzwh 161 610 3005 154 48 label_xy 171 624
end
usecasecanvas 133899 usecase_ref 129675 // Prikaz pripremljenih porudzbina za dostavu
  xyzwh 588 262 3005 218 55 label_xy 596 280
end
usecasecanvas 134027 usecase_ref 129803 // Pregled svih nenaplacenih porudzbina
  xyzwh 318 296 3005 206 55 label_xy 329 316
end
classcanvas 134795 class_ref 128523 // Dostavljac
  simpleclassdiagramsettings end
  xyz 743.669 37.5101 2000
end
usecasecanvas 135691 usecase_ref 130059 // Kreiranje racuna
  xyzwh 664 146 3005 89 36 label_xy 667 158
end
usecasecanvas 135819 usecase_ref 130187 // Izdavanje racuna
  xyzwh 503 68 3005 99 38 label_xy 510 80
end
usecasecanvas 137099 usecase_ref 130315 // Pregled pojedinacne porudzbine
  xyzwh 237 488 3005 196 48 label_xy 256 504
end
classcanvas 141323 class_ref 135179 // Menadzer
  simpleclassdiagramsettings end
  xyz 100 866 2000
end
usecasecanvas 141451 usecase_ref 138123 // Kreiranje rasporeda rada
  xyzwh 125 762 3005 134 60 label_xy 129 783
end
usecasecanvas 141579 usecase_ref 138251 // Kreiranje naloga za zaposlenog
  xyzwh 290 783 3005 164 56 label_xy 297 802
end
usecasecanvas 141707 usecase_ref 138379 // Prikaz svih zaposlenih
  xyzwh 334 885 3005 125 56 label_xy 343 906
end
usecasecanvas 142475 usecase_ref 138635 // Prikaz podataka o zaposlenom
  xyzwh 353 1023 3005 179 61 label_xy 371 1046
end
usecasecanvas 142731 usecase_ref 138763 // Azuriranje podataka o zaposlenom
  xyzwh 402 1189 3005 191 76 label_xy 414 1219
end
usecasecanvas 143371 usecase_ref 139019 // Dodavanje artikala na spisak za nabavku
  xyzwh 600 559 3005 213 71 label_xy 605 584
end
usecasecanvas 143755 usecase_ref 139147 // Kreiranje spiska za nabavku
  xyzwh 92 976 3005 166 65 label_xy 104 1000
end
usecasecanvas 144011 usecase_ref 139275 // Azuriranje spiska
  xyzwh 240 1242 3005 102 51 label_xy 248 1258
end
usecasecanvas 144907 usecase_ref 145803 // Prikaz spiska za nabavku
  xyzwh 104 1129 3010 156 64 label_xy 118 1154
end
usecasecanvas 145291 usecase_ref 145931 // Porucivanje zeljenih artikala
  xyzwh 77 1269 3005 149 53 label_xy 86 1286
end
usecasecanvas 145675 usecase_ref 152459 // Porucivanje hrane
  xyzwh 94 155 3005 109 55 label_xy 103 173
end
usecasecanvas 146571 usecase_ref 152587 // Unos podataka o stolu
  xyzwh 158 382 3005 135 43 label_xy 172 396
end
line 129419 ---- decenter_end 435
  from ref 129291 z 3011 to ref 128651
simplerelationcanvas 131083 simplerelation_ref 128907
  from ref 130187 z 3006 stereotype "<<include>>" xyz 279 65 3000 to ref 130955
end
simplerelationcanvas 131467 simplerelation_ref 129035
  decenter_end 615
  from ref 131211 z 3006 to ref 129547
end
simplerelationcanvas 131595 simplerelation_ref 129163
  decenter_begin 441
  decenter_end 467
  from ref 131339 z 3006 to ref 129547
end
line 131723 ---- decenter_end 541
  from ref 129931 z 3006 to ref 131211
line 131979 ---- decenter_end 337
  from ref 129931 z 3006 to ref 131851
line 132107 ---- decenter_end 582
  from ref 130059 z 3006 to ref 131851
line 132235 ---- decenter_end 462
  from ref 130059 z 3006 to ref 131339
line 134155 ---- decenter_begin 856 decenter_end 657
  from ref 129291 z 3011 to ref 134027
simplerelationcanvas 134411 simplerelation_ref 129419
  decenter_begin 513
  decenter_end 527
  from ref 134027 z 3006 to ref 129547
end
simplerelationcanvas 135947 simplerelation_ref 129675
  from ref 135691 z 3006 stereotype "<<include>>" xyz 605 126 3000 to ref 135819
end
line 136075 ----
  from ref 129291 z 3011 to ref 135691
line 136331 ---- decenter_begin 675 decenter_end 660
  from ref 134795 z 3006 to ref 133899
line 136459 ----
  from ref 134795 z 3006 to ref 135691
simplerelationcanvas 137227 simplerelation_ref 129931
  decenter_end 289
  from ref 137099 z 3006 stereotype "<<extend>>" xyz 359 466 3000 to ref 129547
end
simplerelationcanvas 137355 simplerelation_ref 130059
  from ref 131851 z 3006 stereotype "<<extend>>" xyz 257 571 3000 to ref 137099
end
simplerelationcanvas 137867 simplerelation_ref 130443
  decenter_end 483
  from ref 133899 z 3006 to ref 134027
end
line 141963 ----
  from ref 141323 z 3006 to ref 141451
line 142091 ----
  from ref 141323 z 3006 to ref 141579
line 142219 ----
  from ref 141323 z 3006 to ref 141707
simplerelationcanvas 142603 simplerelation_ref 137739
  from ref 142475 z 3006 stereotype "<<extend>>" xyz 390 980 3000 to ref 141707
end
simplerelationcanvas 142859 simplerelation_ref 137867
  from ref 142731 z 3006 stereotype "<<extend>>" xyz 437 1135 3000 to ref 142475
end
line 143499 ----
  from ref 129931 z 3006 to ref 143371
line 143627 ---- decenter_end 333
  from ref 130059 z 3006 to ref 143371
line 143883 ----
  from ref 143755 z 3006 to ref 141323
simplerelationcanvas 144523 simplerelation_ref 144907
  from ref 128395 z 3006 stereotype "<<include>>" xyz 400 154 3000 to ref 130571
end
simplerelationcanvas 145035 simplerelation_ref 151435
  decenter_begin 474
  decenter_end 504
  from ref 143755 z 3011 stereotype "<<include>>" xyz 146 1082 3000 to ref 144907
end
simplerelationcanvas 145419 simplerelation_ref 151563
  from ref 145291 z 3011 stereotype "<<extend>>" xyz 134 1228 3000 to ref 144907
end
simplerelationcanvas 145547 simplerelation_ref 158091
  from ref 144011 z 3011 stereotype "<<extend>>" xyz 209 1215 3000 to ref 144907
end
line 145931 ----
  from ref 128011 z 3006 to ref 145675
simplerelationcanvas 146059 simplerelation_ref 164619
  from ref 145675 z 3006 stereotype "<<include>>" xyz 215 171 3000 to ref 128395
end
simplerelationcanvas 146315 simplerelation_ref 164875
  decenter_begin 497
  from ref 128651 z 3006 to ref 145675
end
simplerelationcanvas 146443 simplerelation_ref 165003
  from ref 130187 z 3006 to ref 145675
end
simplerelationcanvas 146699 simplerelation_ref 165131
  decenter_end 509
  from ref 128651 z 3006 stereotype "<<include>>" xyz 177 347 3000 to ref 146571
end
end
