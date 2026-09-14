<|"SchemaVersion" -> 1, "SourceNotebook" -> 
  "Goldberg_Palatini_Bootstrap_en.nb", "Created" -> "2026-09-14T16:04:46", 
 "KernelVersion" -> "13.3.1 for Mac OS X ARM (64-bit) (July 24, 2023)", 
 "FeynCalcVersion" -> "10.1.0", "Dimension" -> GPBootstrapData`Dimension, 
 "Domain" -> 
  "Generic symbolic dimension d >= 4; inverse construction requires d != 2.", 
 "Normalization" -> "cGG = 1/(Nd-1); action Eq. (5.1); kernels have no extra \
factorials; restore kappa multiplying phi G G.", 
 "Representation" -> "Eta[i,j] is the abstract flat metric between free slots \
i,j, not a component with numerical indices. All kernel indices are raised in \
the FeynCalc representation. Integer slots are labels, not summed indices.", 
 "GGSlots" -> {"lambda", "mu", "nu", "rho", "sigma", "tau"}, 
 "PhiGGSlots" -> {"mu", "nu", "lambda", "alpha", "beta", "rho", "sigma", 
   "tau"}, "GGSymmetries" -> {{2, 3}, {5, 6}, {{1, 2, 3}, {4, 5, 6}}}, 
 "PhiGGSymmetries" -> {{1, 2}, {4, 5}, {7, 8}, {{3, 4, 5}, {6, 7, 8}}}, 
 "KGG" -> (-((-1 + GPBootstrapData`Dimension)*GPBootstrapData`Eta[1, 6]*
      (GPBootstrapData`Eta[2, 5]*GPBootstrapData`Eta[3, 4] + 
       GPBootstrapData`Eta[2, 4]*GPBootstrapData`Eta[3, 5])) - 
    (-1 + GPBootstrapData`Dimension)*GPBootstrapData`Eta[1, 5]*
     (GPBootstrapData`Eta[2, 6]*GPBootstrapData`Eta[3, 4] + 
      GPBootstrapData`Eta[2, 4]*GPBootstrapData`Eta[3, 6]) + 
    (GPBootstrapData`Eta[1, 3]*GPBootstrapData`Eta[2, 6] + 
      GPBootstrapData`Eta[1, 2]*GPBootstrapData`Eta[3, 6])*
     GPBootstrapData`Eta[4, 5] + 
    (GPBootstrapData`Eta[1, 3]*GPBootstrapData`Eta[2, 5] + 
      GPBootstrapData`Eta[1, 2]*GPBootstrapData`Eta[3, 5])*
     GPBootstrapData`Eta[4, 6])/(4*(-1 + GPBootstrapData`Dimension)), 
 "KPhiGG" -> (-(GPBootstrapData`Eta[1, 8]*GPBootstrapData`Eta[2, 5]*
      GPBootstrapData`Eta[3, 7]*GPBootstrapData`Eta[4, 6]) - 
    GPBootstrapData`Eta[1, 5]*GPBootstrapData`Eta[2, 8]*
     GPBootstrapData`Eta[3, 7]*GPBootstrapData`Eta[4, 6] - 
    GPBootstrapData`Eta[1, 7]*GPBootstrapData`Eta[2, 5]*
     GPBootstrapData`Eta[3, 8]*GPBootstrapData`Eta[4, 6] - 
    GPBootstrapData`Eta[1, 5]*GPBootstrapData`Eta[2, 7]*
     GPBootstrapData`Eta[3, 8]*GPBootstrapData`Eta[4, 6] - 
    GPBootstrapData`Eta[1, 8]*GPBootstrapData`Eta[2, 4]*
     GPBootstrapData`Eta[3, 7]*GPBootstrapData`Eta[5, 6] - 
    GPBootstrapData`Eta[1, 4]*GPBootstrapData`Eta[2, 8]*
     GPBootstrapData`Eta[3, 7]*GPBootstrapData`Eta[5, 6] - 
    GPBootstrapData`Eta[1, 7]*GPBootstrapData`Eta[2, 4]*
     GPBootstrapData`Eta[3, 8]*GPBootstrapData`Eta[5, 6] - 
    GPBootstrapData`Eta[1, 4]*GPBootstrapData`Eta[2, 7]*
     GPBootstrapData`Eta[3, 8]*GPBootstrapData`Eta[5, 6] + 
    ((GPBootstrapData`Eta[2, 8]*(GPBootstrapData`Eta[1, 5]*
           GPBootstrapData`Eta[3, 4] + GPBootstrapData`Eta[1, 4]*
           GPBootstrapData`Eta[3, 5]) + GPBootstrapData`Eta[1, 8]*
         (GPBootstrapData`Eta[2, 5]*GPBootstrapData`Eta[3, 4] + 
          GPBootstrapData`Eta[2, 4]*GPBootstrapData`Eta[3, 5]))*
       GPBootstrapData`Eta[6, 7] + 
      (GPBootstrapData`Eta[2, 7]*(GPBootstrapData`Eta[1, 5]*
           GPBootstrapData`Eta[3, 4] + GPBootstrapData`Eta[1, 4]*
           GPBootstrapData`Eta[3, 5]) + GPBootstrapData`Eta[1, 7]*
         (GPBootstrapData`Eta[2, 5]*GPBootstrapData`Eta[3, 4] + 
          GPBootstrapData`Eta[2, 4]*GPBootstrapData`Eta[3, 5]))*
       GPBootstrapData`Eta[6, 8])/(-1 + GPBootstrapData`Dimension))/8, 
 "M0" -> (-((-1 + GPBootstrapData`Dimension)*GPBootstrapData`Eta[1, 6]*
      (GPBootstrapData`Eta[2, 5]*GPBootstrapData`Eta[3, 4] + 
       GPBootstrapData`Eta[2, 4]*GPBootstrapData`Eta[3, 5])) - 
    (-1 + GPBootstrapData`Dimension)*GPBootstrapData`Eta[1, 5]*
     (GPBootstrapData`Eta[2, 6]*GPBootstrapData`Eta[3, 4] + 
      GPBootstrapData`Eta[2, 4]*GPBootstrapData`Eta[3, 6]) + 
    (GPBootstrapData`Eta[1, 3]*GPBootstrapData`Eta[2, 6] + 
      GPBootstrapData`Eta[1, 2]*GPBootstrapData`Eta[3, 6])*
     GPBootstrapData`Eta[4, 5] + 
    (GPBootstrapData`Eta[1, 3]*GPBootstrapData`Eta[2, 5] + 
      GPBootstrapData`Eta[1, 2]*GPBootstrapData`Eta[3, 5])*
     GPBootstrapData`Eta[4, 6])/(2*(-1 + GPBootstrapData`Dimension)), 
 "MPhiCoefficient" -> 
  (-(GPBootstrapData`Eta[1, 8]*GPBootstrapData`Eta[2, 5]*
      GPBootstrapData`Eta[3, 7]*GPBootstrapData`Eta[4, 6]) - 
    GPBootstrapData`Eta[1, 5]*GPBootstrapData`Eta[2, 8]*
     GPBootstrapData`Eta[3, 7]*GPBootstrapData`Eta[4, 6] - 
    GPBootstrapData`Eta[1, 7]*GPBootstrapData`Eta[2, 5]*
     GPBootstrapData`Eta[3, 8]*GPBootstrapData`Eta[4, 6] - 
    GPBootstrapData`Eta[1, 5]*GPBootstrapData`Eta[2, 7]*
     GPBootstrapData`Eta[3, 8]*GPBootstrapData`Eta[4, 6] - 
    GPBootstrapData`Eta[1, 8]*GPBootstrapData`Eta[2, 4]*
     GPBootstrapData`Eta[3, 7]*GPBootstrapData`Eta[5, 6] - 
    GPBootstrapData`Eta[1, 4]*GPBootstrapData`Eta[2, 8]*
     GPBootstrapData`Eta[3, 7]*GPBootstrapData`Eta[5, 6] - 
    GPBootstrapData`Eta[1, 7]*GPBootstrapData`Eta[2, 4]*
     GPBootstrapData`Eta[3, 8]*GPBootstrapData`Eta[5, 6] - 
    GPBootstrapData`Eta[1, 4]*GPBootstrapData`Eta[2, 7]*
     GPBootstrapData`Eta[3, 8]*GPBootstrapData`Eta[5, 6] + 
    ((GPBootstrapData`Eta[2, 8]*(GPBootstrapData`Eta[1, 5]*
           GPBootstrapData`Eta[3, 4] + GPBootstrapData`Eta[1, 4]*
           GPBootstrapData`Eta[3, 5]) + GPBootstrapData`Eta[1, 8]*
         (GPBootstrapData`Eta[2, 5]*GPBootstrapData`Eta[3, 4] + 
          GPBootstrapData`Eta[2, 4]*GPBootstrapData`Eta[3, 5]))*
       GPBootstrapData`Eta[6, 7] + 
      (GPBootstrapData`Eta[2, 7]*(GPBootstrapData`Eta[1, 5]*
           GPBootstrapData`Eta[3, 4] + GPBootstrapData`Eta[1, 4]*
           GPBootstrapData`Eta[3, 5]) + GPBootstrapData`Eta[1, 7]*
         (GPBootstrapData`Eta[2, 5]*GPBootstrapData`Eta[3, 4] + 
          GPBootstrapData`Eta[2, 4]*GPBootstrapData`Eta[3, 5]))*
       GPBootstrapData`Eta[6, 8])/(-1 + GPBootstrapData`Dimension))/4, 
 "MPhiMeaning" -> "Contract slots 1,2 of MPhiCoefficient with the lowered \
symmetric phi to form M(phi); the remaining slots describe the two G fields."\
, "InverseStatus" -> "Not exported. Construct or import M0Inverse in the xAct \
notebook and verify its product with this M0 on symmetric connection \
tensors.", "MixedTerm" -> "-G^lambda_mu_nu partial_lambda phi^mu_nu in \
position space, after integration by parts.", 
 "FourierConvention" -> 
  "f(p)=integral exp(+i p.x) f(x); partial on momentum p gives -i p.", 
 "CubicAction" -> "G0=M0Inverse partial(phi); L3=kappa M(phi)(G0,G0)/2. CLM \
comparison is performed in a separate notebook."|>
