
/* Objective */
  
  max: 2.48 G1S1 + 1.57 G1S2 + 1.36 G1S3 + 2.21 G1S4 + 3.0 G1S5 + 1.28 G1S6 + 2.53 G1S7 + 2.4 G1S8 + 2.12 G1S9 + 0.96 G1S10 + 1.1 G1S11 + 2.49 G1S12;


/* Constraints */
  /* Each group has three members  and considering three variables to predict the success of the student*/
  
  G1S1 + G1S2 + G1S3 + G1S4 + G1S5 + G1S6 + G1S7 + G1S8 + G1S9 + G1S10 + G1S11 + G1S12 = 3;
  G2S1 + G2S2 + G2S3 + G2S4 + G2S5 + G2S6 + G2S7 + G2S8 + G2S9 + G2S10 + G2S11 + G2S12 = 3;
  G3S1 + G3S2 + G3S3 + G3S4 + G3S5 + G3S6 + G3S7 + G3S8 + G3S9 + G3S10 + G3S11 + G3S12 = 3;
  G4S1 + G4S2 + G4S3 + G4S4 + G4S5 + G4S6 + G4S7 + G4S8 + G4S9 + G4S10 + G4S11 + G4S12 = 3;
  
  
  /* Here, we have considered all groups have equal chance of success */
    
   2.48 G1S1 + 1.57 G1S2 + 1.36 G1S3 + 2.21 G1S4 + 3.0 G1S5 + 1.28 G1S6 + 2.53 G1S7 + 2.4 G1S8 + 2.12 G1S9 + 0.96 G1S10 + 1.1 G1S11 + 2.49 G1S12 - 2.48 G2S1 - 1.57 G2S2 - 1.36 G2S3 - 2.21 G2S4 - 3.0 G2S5 - 1.28 G2S6 - 2.53 G2S7 - 2.4 G2S8 - 2.12 G2S9 - 0.96 G2S10 - 1.1 G2S11 - 2.49 G2S12 < 0;
  
  2.48 G1S1 + 1.57 G1S2 + 1.36 G1S3 + 2.21 G1S4 + 3.0 G1S5 + 1.28 G1S6 + 2.53 G1S7 + 2.4 G1S8 + 2.12 G1S9 + 0.96 G1S10 + 1.1 G1S11 + 2.49 G1S12 - 2.48 G3S1 - 1.57 G3S2 - 1.36 G3S3 - 2.21 G3S4 - 3.0 G3S5 - 1.28 G3S6 - 2.53 G3S7 - 2.4 G3S8 - 2.12 G3S9 - 0.96 G3S10 - 1.1 G3S11 - 2.49 G3S12 < 0;
  
  2.48 G1S1 + 1.57 G1S2 + 1.36 G1S3 + 2.21 G1S4 + 3.0 G1S5 + 1.28 G1S6 + 2.53 G1S7 + 2.4 G1S8 + 2.12 G1S9 + 0.96 G1S10 + 1.1 G1S11 + 2.49 G1S12 - 2.48 G4S1 - 1.57 G4S2 - 1.36 G4S3 - 2.21 G4S4 - 3.0 G4S5 - 1.28 G4S6 - 2.53 G4S7 - 2.4 G4S8 - 2.12 G4S9 - 0.96 G4S10 - 1.1 G4S11 - 2.49 G4S12 < 0;
  
  
  /* considered,One group per member */
    G1S1 + G2S1 + G3S1 + G4S1 = 1;
    G1S2 + G2S2 + G3S2 + G4S2 = 1;
    G1S3 + G2S3 + G3S3 + G4S3 = 1;
    G1S4 + G2S4 + G3S4 + G4S4 = 1;
    G1S5 + G2S5 + G3S5 + G4S5 = 1;
    G1S6 + G2S6 + G3S6 + G4S6 = 1;
    G1S7 + G2S7 + G3S7 + G4S7 = 1;
    G1S8 + G2S8 + G3S8 + G4S8 = 1;
    G1S9 + G2S9 + G3S9 + G4S9 = 1;
    G1S10 + G2S10 + G3S10 + G4S10 = 1;
    G1S11 + G2S11 + G3S11 + G4S11 = 1;
    G1S12 + G2S12 + G3S12 + G4S12 = 1;
    
bin G1S1, G1S2, G1S3, G1S4, G1S5, G1S6, G1S7, G1S8, G1S9, G1S10, G1S11, G1S12, G2S1, G2S2, G2S3, G2S4, G2S5, G2S6, G2S7, G2S8, G2S9, G2S10, G2S11, G2S12, G3S1, G3S2, G3S3, G3S4, G3S5, G3S6, G3S7, G3S8, G3S9, G3S10, G3S11, G3S12, G4S1, G4S2, G4S3, G4S4, G4S5, G4S6, G4S7, G4S8, G4S9, G4S10, G4S11, G4S12;
    
