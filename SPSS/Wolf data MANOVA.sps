MANOVA palatal_length postpalatal_length zygomatic_width palatal_width_outside_first_upper_molars palatal_width_inside_second_upper_molars width_between_postglenoid_foramina interorbital_width least_width_of_braincase crown_length_of_first_upper_molar BY 
Location (1,2) Sex(1,2)
   /PRINT=CELLINFO (MEANS SSCP) HOMOGENEITY(BOXM) ERROR(SSCP) SIGNIF(MULTIV UNIV HYPOTH EIGEN EFSIZE DIMENR) 
   /DISCRIM=RAW
   /PLOT=RESIDUALS 
   /POWER F(.05) T(.05) 
   /DESIGN Location Sex Location*Sex