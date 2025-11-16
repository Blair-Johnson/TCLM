g3_0(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_0(X, Z_0).
g3_0(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_1(X, Y).
g3_0(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g3_0(X, Y) :- di_edge_1(X, Z_0).
g3_0(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g3_0(X, Y) :- di_edge_1(Z_0,X).
g3_0(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g3_0(X, Y) :- di_edge_2(X, Z_0).
g3_0(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g3_0(X, Y) :- di_edge_2(Z_0,X).
g3_0(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g3_0(X, Y) :- di_edge_3(X, Z_0).
g3_0(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g3_0(X, Y) :- di_edge_3(Z_0,X).
g3_0(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g3_0(X, Y) :- di_edge_6(Z_0,X).
g3_0(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g3_0(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g3_0(X, Y) :- di_edge_7(X, Z_0).
g3_1(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g3_1(X, Y) :- di_edge_0(X, Z_0).
g3_1(X, Y) :- di_edge_0(Z_0,X).
g3_1(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g3_1(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_1(Z_0,X).
g3_1(X, Y) :- di_edge_3(X, Y).
g3_1(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g3_1(X, Y) :- di_edge_3(X, Z_0).
g3_1(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g3_1(X, Y) :- di_edge_3(Z_0,X).
g3_1(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g3_1(X, Y) :- di_edge_4(X, Z_0).
g3_1(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g3_1(X, Y) :- di_edge_4(Z_0,X).
g3_1(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g3_1(X, Y) :- di_edge_5(X, Z_0).
g3_1(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g3_1(X, Y) :- di_edge_6(Z_0,X).
g3_1(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g3_1(X, Y) :- di_edge_7(X, Z_0).
g3_2(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g3_2(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g3_2(X, Y) :- di_edge_0(X, Z_0).
g3_2(X, Y) :- di_edge_0(Y,X).
g3_2(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g3_2(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g3_2(X, Y) :- di_edge_0(Z_0,X).
g3_2(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g3_2(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g3_2(X, Y) :- di_edge_1(Z_0,X).
g3_2(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_2(X, Z_0).
g3_2(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g3_2(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g3_2(X, Y) :- di_edge_3(X, Z_0).
g3_2(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_3(Z_0,X).
g3_2(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g3_2(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g3_2(X, Y) :- di_edge_5(Z_0,X).
g3_2(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g3_2(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g3_2(X, Y) :- di_edge_6(Z_0,X).
g3_2(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g3_2(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g3_2(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g3_2(X, Y) :- di_edge_7(X, Z_0).
g3_3(X, Y) :- di_edge_0(X, Y).
g3_3(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g3_3(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g3_3(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Y).
g3_3(X, Y) :- di_edge_0(X, Z_0).
g3_3(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Y).
g3_3(X, Y) :- di_edge_2(X, Y).
g3_3(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g3_3(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g3_3(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g3_3(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Y).
g3_3(X, Y) :- di_edge_3(X, Z_0).
g3_3(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g3_3(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Y).
g3_3(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g3_3(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Y).
g3_3(X, Y) :- di_edge_5(Z_0,X).
g3_3(X, Y) :- di_edge_6(Z_0,X).
g3_4(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g3_4(X, Y) :- di_edge_2(Z_0,X).
g3_4(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g3_4(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g3_4(X, Y) :- di_edge_4(X, Z_0).
g3_4(X, Y) :- di_edge_5(X, Y).
g3_4(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g3_4(X, Y) :- di_edge_6(Y,X).
g3_4(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Y).
g3_4(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g3_4(X, Y) :- di_edge_6(Z_0,X).
g4_10(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_10(X, Y) :- di_edge_0(X, Z_0).
g4_10(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_10(X, Y) :- di_edge_2(X, Z_0).
g4_10(X, Y) :- di_edge_2(Z_0,X).
g4_10(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_10(X, Y) :- di_edge_3(Z_0,X).
g4_10(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_4(X, Z_0).
g4_10(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_10(X, Y) :- di_edge_4(Z_0,X).
g4_10(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_6(X, Y).
g4_10(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_10(X, Y) :- di_edge_6(X, Z_0).
g4_10(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_10(X, Y) :- di_edge_6(Z_0,X).
g4_10(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g4_10(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_11(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g4_11(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g4_11(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g4_11(X, Y) :- di_edge_1(Y,X).
g4_11(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g4_11(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g4_11(X, Y) :- di_edge_2(Z_0,X).
g4_11(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g4_11(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g4_11(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g4_11(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g4_11(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Y,Z_0).
g4_11(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g4_11(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Y,Z_0).
g4_11(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g4_12(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_12(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g4_12(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_12(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g4_12(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_12(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g4_12(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_12(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g4_12(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_12(X, Y) :- di_edge_7(X, Y).
g4_12(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g4_12(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_12(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_12(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g4_12(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_13(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_13(X, Y) :- di_edge_2(X, Y).
g4_13(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g4_13(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_13(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0).
g4_13(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g4_13(X, Y) :- di_edge_2(X, Z_0).
g4_13(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g4_13(X, Y) :- di_edge_2(Z_0,X).
g4_13(X, Y) :- di_edge_3(X, Y).
g4_14(X, Y) :- di_edge_0(X, Y).
g4_14(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g4_14(X, Y) :- di_edge_0(X, Z_0).
g4_14(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g4_14(X, Y) :- di_edge_2(Z_0,X).
g4_14(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g4_14(X, Y) :- di_edge_7(X, Z_0).
g4_15(X, Y) :- di_edge_0(X, Y).
g4_15(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g4_15(X, Y) :- di_edge_1(Z_0,X).
g4_15(X, Y) :- di_edge_2(Z_0,X).
g4_15(X, Y) :- di_edge_6(X, Y).
g4_15(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g4_15(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g4_15(X, Y) :- di_edge_6(X, Z_0).
g4_15(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g4_15(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g4_15(X, Y) :- di_edge_7(X, Z_0).
g4_16(X, Y) :- di_edge_1(Z_0,X).
g4_16(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g4_16(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g4_16(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_16(X, Y) :- di_edge_2(X, Z_0).
g4_16(X, Y) :- di_edge_2(Z_0,X).
g4_16(X, Y) :- di_edge_4(Y,X).
g4_16(X, Y) :- di_edge_6(X, Y).
g4_16(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g4_16(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g4_16(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_16(X, Y) :- di_edge_6(X, Z_0).
g4_16(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g4_17(X, Y) :- di_edge_0(X, Y).
g4_17(X, Y) :- di_edge_0(X, Z_0).
g4_17(X, Y) :- di_edge_0(Y,X).
g4_17(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g4_17(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g4_17(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1).
g4_17(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g4_17(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0).
g4_17(X, Y) :- di_edge_0(Z_0,X).
g4_17(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g4_17(X, Y) :- di_edge_2(Z_0,X).
g4_17(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g4_17(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g4_17(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1).
g4_17(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g4_17(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0).
g4_17(X, Y) :- di_edge_4(X, Z_0).
g4_18(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g4_18(X, Y) :- di_edge_0(X, Z_0).
g4_18(X, Y) :- di_edge_0(Y,X).
g4_18(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g4_18(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g4_18(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Y,Z_0).
g4_18(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_1,Z_0).
g4_18(X, Y) :- di_edge_0(Z_0,X).
g4_18(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g4_18(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g4_18(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g4_18(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0).
g4_18(X, Y) :- di_edge_1(X, Z_0).
g4_18(X, Y) :- di_edge_1(Y,X).
g4_18(X, Y) :- di_edge_1(Z_0,X).
g4_18(X, Y) :- di_edge_2(Z_0,X).
g4_19(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g4_19(X, Y) :- di_edge_2(Y,X).
g4_19(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g4_19(X, Y) :- di_edge_2(Z_0,X).
g4_19(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g4_19(X, Y) :- di_edge_4(X, Z_0).
g4_20(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g4_20(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g4_20(X, Y) :- di_edge_1(X, Z_0).
g4_20(X, Y) :- di_edge_2(Z_0,X).
g4_20(X, Y) :- di_edge_3(Y,X).
g4_20(X, Y) :- di_edge_5(Y,X).
g4_20(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Y,Z_0).
g4_20(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g4_20(X, Y) :- di_edge_5(Z_0,X).
g4_21(X, Y) :- di_edge_0(X, Y).
g4_21(X, Y) :- di_edge_1(Z_0,X).
g4_21(X, Y) :- di_edge_2(X, Y).
g4_21(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g4_21(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g4_21(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_21(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0).
g4_21(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Y).
g4_21(X, Y) :- di_edge_2(X, Z_0).
g4_21(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g4_21(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g4_21(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_21(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_21(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0).
g4_21(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Y).
g4_21(X, Y) :- di_edge_2(Z_0,X).
g4_21(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g4_21(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Y).
g4_21(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_21(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_1,Z_0).
g4_21(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Y).
g4_21(X, Y) :- di_edge_3(Z_0,X).
g4_21(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Y).
g4_22(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g4_22(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g4_22(X, Y) :- di_edge_0(X, Z_0).
g4_22(X, Y) :- di_edge_1(X, Y).
g4_22(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g4_22(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g4_22(X, Y) :- di_edge_1(X, Z_0).
g4_22(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g4_22(X, Y) :- di_edge_2(Z_0,X).
g4_23(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_23(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g4_23(X, Y) :- di_edge_1(X, Z_0).
g4_23(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g4_23(X, Y) :- di_edge_2(Z_0,X).
g4_23(X, Y) :- di_edge_7(X, Y).
g4_23(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g4_23(X, Y) :- di_edge_7(X, Z_0).
g4_24(X, Y) :- di_edge_2(Z_0,X).
g4_24(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g4_24(X, Y) :- di_edge_6(X, Z_0).
g4_24(X, Y) :- di_edge_6(Z_0,X).
g4_24(X, Y) :- di_edge_7(Y,X).
g4_24(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g4_24(X, Y) :- di_edge_7(Z_0,X).
g4_25(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g4_25(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g4_25(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g4_25(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Z_2, Y).
g4_25(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_6(Z_2, Y).
g4_25(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_25(X, Y) :- di_edge_2(Z_0,X).
g4_25(X, Y) :- di_edge_5(X, Y).
g4_25(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g4_25(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g4_25(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g4_25(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g4_25(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g4_25(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_6(Z_1, Y).
g4_25(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g4_25(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Z_2, Y).
g4_25(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_6(Z_2, Y).
g4_25(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g4_25(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g4_26(X, Y) :- di_edge_0(X, Y).
g4_26(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g4_26(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g4_26(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g4_26(X, Y) :- di_edge_0(X, Z_0).
g4_26(X, Y) :- di_edge_1(X, Y).
g4_26(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g4_26(X, Y) :- di_edge_2(Z_0,X).
g4_26(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g4_26(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g4_26(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g4_26(X, Y) :- di_edge_5(X, Z_0).
g4_27(X, Y) :- di_edge_0(X, Y).
g4_27(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g4_27(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g4_27(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g4_27(X, Y) :- di_edge_0(X, Z_0).
g4_27(X, Y) :- di_edge_1(Z_0,X).
g4_27(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g4_27(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g4_27(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g4_27(X, Y) :- di_edge_2(X, Z_0).
g4_27(X, Y) :- di_edge_2(Y,X).
g4_27(X, Y) :- di_edge_2(Z_0,X).
g4_28(X, Y) :- di_edge_0(X, Y).
g4_28(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g4_28(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g4_28(X, Y) :- di_edge_0(X, Z_0).
g4_28(X, Y) :- di_edge_1(Z_0,X).
g4_28(X, Y) :- di_edge_2(Z_0,X).
g4_28(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g4_28(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g4_28(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_0(Z_2, Y).
g4_28(X, Y) :- di_edge_6(X, Z_0).
g4_28(X, Y) :- di_edge_7(X, Y).
g4_28(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g4_29(X, Y) :- di_edge_2(X, Y).
g4_29(X, Y) :- di_edge_2(Z_0,X).
g4_29(X, Y) :- di_edge_5(Y,X).
g4_29(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g4_29(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g4_29(X, Y) :- di_edge_5(Z_0,X).
g4_29(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g4_29(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g4_29(X, Y) :- di_edge_7(X, Z_0).
g4_30(X, Y) :- di_edge_1(Z_0,X).
g4_30(X, Y) :- di_edge_2(Z_0,X).
g4_30(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g4_30(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g4_30(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g4_30(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_1,Z_0).
g4_30(X, Y) :- di_edge_3(X, Z_0).
g4_30(X, Y) :- di_edge_5(Y,X).
g4_30(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g4_30(X, Y) :- di_edge_6(Y,X).
g4_30(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g4_30(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g4_30(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g4_30(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0).
g4_30(X, Y) :- di_edge_6(Z_0,X).
g4_30(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Y,Z_0).
g4_31(X, Y) :- di_edge_0(Y,X).
g4_31(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g4_31(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g4_31(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g4_31(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_5(Z_1, Y).
g4_31(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Y).
g4_31(X, Y) :- di_edge_0(Z_0,X).
g4_31(X, Y) :- di_edge_1(Z_0,X).
g4_31(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g4_31(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g4_31(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_5(Z_1, Y).
g4_31(X, Y) :- di_edge_2(X, Z_0).
g4_31(X, Y) :- di_edge_2(Z_0,X).
g4_32(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g4_32(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g4_32(X, Y) :- di_edge_2(X, Z_0).
g4_32(X, Y) :- di_edge_2(Z_0,X).
g4_32(X, Y) :- di_edge_3(X, Y).
g4_32(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g4_32(X, Y) :- di_edge_5(Y,X).
g4_32(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Y).
g4_32(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g4_32(X, Y) :- di_edge_5(Z_0,X).
g4_33(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g4_33(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g4_33(X, Y) :- di_edge_2(Z_0,X).
g4_33(X, Y) :- di_edge_3(Y,X).
g4_33(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_3(Y,Z_1).
g4_33(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g4_33(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Y,Z_0).
g4_33(X, Y) :- di_edge_4(X, Z_0).
g4_33(X, Y) :- di_edge_7(Y,X).
g4_33(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_3(Y,Z_1).
g4_33(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Y,Z_0).
g4_33(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g4_33(X, Y) :- di_edge_7(Z_0,X).
g4_34(X, Y) :- di_edge_1(Y,X).
g4_34(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g4_34(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_1(Y,Z_1).
g4_34(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g4_34(X, Y) :- di_edge_1(Z_0,X).
g4_34(X, Y) :- di_edge_2(Z_0,X).
g4_34(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g4_34(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g4_34(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Y,Z_0).
g4_34(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_1(Y,Z_1).
g4_34(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g4_34(X, Y) :- di_edge_4(Z_0,X).
g4_35(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_35(X, Y) :- di_edge_2(X, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_2(Z_1, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_35(X, Y) :- di_edge_2(X, Z_0).
g4_35(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g4_35(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g4_35(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_35(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_35(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1).
g4_35(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_2(Z_1, Y).
g4_35(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_2(Z_2, Y).
g4_35(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_35(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Y).
g4_36(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g4_36(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g4_36(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_36(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g4_36(X, Y) :- di_edge_0(X, Z_0).
g4_36(X, Y) :- di_edge_1(Y,X).
g4_36(X, Y) :- di_edge_2(X, Y).
g4_36(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Y,Z_0).
g4_36(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g4_36(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_36(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g4_36(X, Y) :- di_edge_2(X, Z_0).
g4_36(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g4_36(X, Y) :- di_edge_2(Z_0,X).
g4_36(X, Y) :- di_edge_3(X, Y).
g4_36(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g4_36(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g4_36(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_36(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g4_36(X, Y) :- di_edge_7(X, Z_0).
g4_37(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g4_37(X, Y) :- di_edge_2(X, Y).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g4_37(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_2(Z_2, Y).
g4_37(X, Y) :- di_edge_2(X, Z_0).
g4_37(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g4_37(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g4_37(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_2(Z_2, Y).
g4_37(X, Y) :- di_edge_4(Y,X).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Z_1).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g4_37(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_2(Z_2, Y).
g4_37(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_2(Z_1, Y).
g4_38(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_6(Y,Z_1).
g4_38(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g4_38(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g4_38(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g4_38(X, Y) :- di_edge_2(Z_0,X).
g4_38(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_6(Y,Z_1).
g4_38(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g4_38(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g4_38(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g4_38(X, Y) :- di_edge_6(Y,X).
g4_38(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_6(Y,Z_1).
g4_38(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g4_38(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g4_5(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_5(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1).
g4_5(X, Y) :- di_edge_0(X, Z_0).
g4_5(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_5(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_5(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Z_1).
g4_5(X, Y) :- di_edge_1(X, Z_0).
g4_5(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_5(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1).
g4_5(X, Y) :- di_edge_2(X, Z_0).
g4_5(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Z_1).
g4_5(X, Y) :- di_edge_2(Z_0,X).
g4_5(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_5(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1).
g4_5(X, Y) :- di_edge_4(X, Z_0).
g4_5(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_5(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_5(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_5(X, Z_0).
g4_5(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_6(Z_0,X).
g4_5(X, Y) :- di_edge_7(X, Y).
g4_5(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g4_5(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1).
g4_5(X, Y) :- di_edge_7(X, Z_0).
g4_5(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g4_5(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1).
g4_6(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g4_6(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_6(X, Y) :- di_edge_0(Z_0,X).
g4_6(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g4_6(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_6(X, Y) :- di_edge_1(Z_0,X).
g4_6(X, Y) :- di_edge_2(Z_0,X).
g4_6(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Y).
g4_6(X, Y) :- di_edge_3(Z_0,X).
g4_6(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g4_6(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_6(X, Y) :- di_edge_4(X, Z_0).
g4_6(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g4_6(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_6(X, Y) :- di_edge_5(X, Z_0).
g4_6(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g4_6(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_6(X, Y) :- di_edge_5(Z_0,X).
g4_6(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g4_6(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_6(X, Y) :- di_edge_6(X, Z_0).
g4_6(X, Y) :- di_edge_7(X, Y).
g4_6(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g4_6(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_6(X, Y) :- di_edge_7(X, Z_0).
g4_6(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g4_7(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g4_7(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_7(X, Y) :- di_edge_0(X, Z_0).
g4_7(X, Y) :- di_edge_2(Z_0,X).
g4_7(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g4_7(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_7(X, Y) :- di_edge_4(X, Z_0).
g4_7(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g4_7(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_7(X, Y) :- di_edge_5(X, Z_0).
g4_7(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g4_7(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_7(X, Y) :- di_edge_6(X, Z_0).
g4_7(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g4_7(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_7(X, Y) :- di_edge_6(Z_0,X).
g4_7(X, Y) :- di_edge_7(X, Y).
g4_7(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g4_7(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_7(X, Y) :- di_edge_7(X, Z_0).
g4_7(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g4_7(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g4_7(X, Y) :- di_edge_7(Z_0,X).
g4_8(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g4_8(X, Y) :- di_edge_0(X, Z_0).
g4_8(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g4_8(X, Y) :- di_edge_2(Z_0,X).
g4_8(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_1(Y,Z_2).
g4_8(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Y,Z_0).
g4_8(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_1(Y,Z_1).
g4_8(X, Y) :- di_edge_3(Z_0,X).
g4_8(X, Y) :- di_edge_6(Y,X).
g4_8(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g4_8(X, Y) :- di_edge_6(Z_0,X).
g4_9(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g4_9(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_2(Z_0,X).
g4_9(X, Y) :- di_edge_3(X, Y).
g4_9(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g4_9(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g4_9(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g4_9(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g4_9(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g4_9(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g4_9(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g4_9(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g4_9(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_100(X, Y) :- di_edge_2(X, Y).
g5_100(X, Y) :- di_edge_2(Z_0,X).
g5_100(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_100(X, Y) :- di_edge_4(Y,X).
g5_100(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g5_100(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_100(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_100(X, Y) :- di_edge_4(Z_0,X).
g5_100(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_100(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_100(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_100(X, Y) :- di_edge_5(Z_0,X).
g5_101(X, Y) :- di_edge_0(X, Y).
g5_101(X, Y) :- di_edge_0(X, Z_0).
g5_101(X, Y) :- di_edge_1(Y,X).
g5_101(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_101(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_101(X, Y) :- di_edge_1(Z_0,X).
g5_101(X, Y) :- di_edge_2(Z_0,X).
g5_101(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Y).
g5_101(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Y,Z_0).
g5_101(X, Y) :- di_edge_4(Z_0,X).
g5_102(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_102(X, Y) :- di_edge_2(Z_0,X).
g5_102(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_102(X, Y) :- di_edge_3(Y,X).
g5_102(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_102(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_102(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_102(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_102(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Y,Z_0).
g5_102(X, Y) :- di_edge_3(Z_0,X).
g5_102(X, Y) :- di_edge_7(Y,X).
g5_102(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Y,Z_0).
g5_102(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_102(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_102(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_102(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_102(X, Y) :- di_edge_7(Z_0,X).
g5_103(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_103(X, Y) :- di_edge_2(Z_0,X).
g5_103(X, Y) :- di_edge_4(X, Y).
g5_103(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_103(X, Y) :- di_edge_5(Y,X).
g5_103(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_103(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_103(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_103(X, Y) :- di_edge_5(Z_0,X).
g5_103(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Y).
g5_103(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_103(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_103(X, Y) :- di_edge_6(Z_0,X).
g5_104(X, Y) :- di_edge_1(Z_0,X).
g5_104(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_104(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_104(X, Y) :- di_edge_2(X, Z_0).
g5_104(X, Y) :- di_edge_2(Z_0,X).
g5_104(X, Y) :- di_edge_4(X, Y).
g5_104(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_104(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_104(X, Y) :- di_edge_4(X, Z_0).
g5_104(X, Y) :- di_edge_5(X, Y).
g5_105(X, Y) :- di_edge_1(X, Y).
g5_105(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_105(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_105(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_105(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_105(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_105(X, Y) :- di_edge_1(X, Z_0).
g5_105(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_105(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_105(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_105(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_105(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_105(X, Y) :- di_edge_3(X, Z_0).
g5_105(X, Y) :- di_edge_3(Y,X).
g5_105(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_106(X, Y) :- di_edge_1(Z_0,X).
g5_106(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g5_106(X, Y) :- di_edge_2(Z_0,X).
g5_106(X, Y) :- di_edge_6(X, Y).
g5_106(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_106(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_106(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_106(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_106(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_106(X, Y) :- di_edge_6(X, Z_0).
g5_106(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_106(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g5_106(X, Y) :- di_edge_7(X, Y).
g5_106(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_106(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_106(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_106(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_106(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_106(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_106(X, Y) :- di_edge_7(X, Z_0).
g5_106(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_107(X, Y) :- di_edge_0(Y,X).
g5_107(X, Y) :- di_edge_2(Z_0,X).
g5_107(X, Y) :- di_edge_5(X, Y).
g5_107(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Y,Z_0).
g5_107(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_107(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_107(X, Y) :- di_edge_5(X, Z_0).
g5_107(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_107(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_107(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_107(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_107(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_107(X, Y) :- di_edge_7(X, Z_0).
g5_107(X, Y) :- di_edge_7(Z_0,X).
g5_108(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_108(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_108(X, Y) :- di_edge_0(X, Z_0).
g5_108(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_108(X, Y) :- di_edge_2(Z_0,X).
g5_108(X, Y) :- di_edge_4(X, Y).
g5_108(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_108(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_108(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_108(X, Y) :- di_edge_4(X, Z_0).
g5_108(X, Y) :- di_edge_6(X, Y).
g5_109(X, Y) :- di_edge_0(X, Y).
g5_109(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_109(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g5_109(X, Y) :- di_edge_0(X, Z_0).
g5_109(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1).
g5_109(X, Y) :- di_edge_2(Y,X).
g5_109(X, Y) :- di_edge_2(Z_0,X).
g5_109(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_109(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Z_2).
g5_109(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_109(X, Y) :- di_edge_4(X, Z_0).
g5_110(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_110(X, Y) :- di_edge_1(Y,X).
g5_110(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0).
g5_110(X, Y) :- di_edge_2(Z_0,X).
g5_110(X, Y) :- di_edge_3(X, Y).
g5_110(X, Y) :- di_edge_4(X, Y).
g5_110(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g5_110(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_110(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1).
g5_110(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_110(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_110(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_110(X, Y) :- di_edge_4(X, Z_0).
g5_111(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_111(X, Y) :- di_edge_2(Z_0,X).
g5_111(X, Y) :- di_edge_3(Y,X).
g5_111(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_111(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_111(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Z_2).
g5_111(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_111(X, Y) :- di_edge_6(X, Z_0).
g5_111(X, Y) :- di_edge_7(X, Y).
g5_111(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_111(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Z_2).
g5_111(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_111(X, Y) :- di_edge_7(X, Z_0).
g5_112(X, Y) :- di_edge_0(X, Y).
g5_112(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_112(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_112(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_112(X, Y) :- di_edge_0(X, Z_0).
g5_112(X, Y) :- di_edge_1(Z_0,X).
g5_112(X, Y) :- di_edge_2(Z_0,X).
g5_112(X, Y) :- di_edge_5(X, Y).
g5_112(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_112(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_112(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_112(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_112(X, Y) :- di_edge_5(X, Z_0).
g5_112(X, Y) :- di_edge_6(X, Y).
g5_112(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_113(X, Y) :- di_edge_0(Y,X).
g5_113(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_113(X, Y) :- di_edge_2(Z_0,X).
g5_113(X, Y) :- di_edge_6(X, Y).
g5_113(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_113(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_113(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_113(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_113(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_113(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2).
g5_113(X, Y) :- di_edge_6(X, Z_0).
g5_113(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_113(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_113(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_114(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_114(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_114(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_114(X, Y) :- di_edge_1(X, Z_0).
g5_114(X, Y) :- di_edge_2(Z_0,X).
g5_114(X, Y) :- di_edge_3(X, Y).
g5_114(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_114(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_114(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_114(X, Y) :- di_edge_3(X, Z_0).
g5_114(X, Y) :- di_edge_6(X, Y).
g5_115(X, Y) :- di_edge_1(Z_0,X).
g5_115(X, Y) :- di_edge_2(Z_0,X).
g5_115(X, Y) :- di_edge_5(Y,X).
g5_115(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_115(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_115(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_115(X, Y) :- di_edge_6(X, Z_0).
g5_115(X, Y) :- di_edge_7(X, Y).
g5_115(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_115(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_115(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_115(X, Y) :- di_edge_7(X, Z_0).
g5_115(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_116(X, Y) :- di_edge_0(X, Y).
g5_116(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_116(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_116(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_116(X, Y) :- di_edge_0(X, Z_0).
g5_116(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_116(X, Y) :- di_edge_2(Z_0,X).
g5_116(X, Y) :- di_edge_3(X, Y).
g5_116(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_116(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_116(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_116(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_116(X, Y) :- di_edge_5(X, Z_0).
g5_117(X, Y) :- di_edge_1(Y,X).
g5_117(X, Y) :- di_edge_2(Z_0,X).
g5_117(X, Y) :- di_edge_3(X, Y).
g5_117(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_117(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_117(X, Y) :- di_edge_3(X, Z_0).
g5_117(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_117(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_117(X, Y) :- di_edge_7(X, Z_0).
g5_118(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_118(X, Y) :- di_edge_2(X, Y).
g5_118(X, Y) :- di_edge_2(Z_0,X).
g5_118(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_118(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_118(X, Y) :- di_edge_3(X, Z_0).
g5_118(X, Y) :- di_edge_6(X, Y).
g5_118(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_118(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_118(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_118(X, Y) :- di_edge_6(X, Z_0).
g5_118(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_119(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_119(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_119(X, Y) :- di_edge_0(Y,X).
g5_119(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_119(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_119(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_119(X, Y) :- di_edge_1(X, Z_0).
g5_119(X, Y) :- di_edge_2(Z_0,X).
g5_119(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Y,Z_0).
g5_119(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_119(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_119(X, Y) :- di_edge_5(X, Z_0).
g5_120(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_120(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_120(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_120(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_120(X, Y) :- di_edge_0(X, Z_0).
g5_120(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Y,Z_0).
g5_120(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g5_120(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_120(X, Y) :- di_edge_2(Z_0,X).
g5_120(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_120(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_120(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_4(Y,X).
g5_120(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_120(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_120(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_120(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_120(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_120(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_120(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_121(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_121(X, Y) :- di_edge_0(Y,X).
g5_121(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_121(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_121(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Y,Z_0).
g5_121(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_121(X, Y) :- di_edge_0(Z_0,X).
g5_121(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_121(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_121(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_121(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_121(X, Y) :- di_edge_1(X, Z_0).
g5_121(X, Y) :- di_edge_2(Z_0,X).
g5_121(X, Y) :- di_edge_5(Y,X).
g5_121(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_122(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g5_122(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_122(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_122(X, Y) :- di_edge_0(X, Z_0).
g5_122(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_122(X, Y) :- di_edge_2(Y,X).
g5_122(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_122(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_122(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Y).
g5_122(X, Y) :- di_edge_2(Z_0,X).
g5_122(X, Y) :- di_edge_4(X, Y).
g5_123(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_123(X, Y) :- di_edge_0(X, Z_0).
g5_123(X, Y) :- di_edge_0(Y,X).
g5_123(X, Y) :- di_edge_2(Y,X).
g5_123(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_123(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_123(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_123(X, Y) :- di_edge_2(Z_0,X).
g5_123(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_123(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_123(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_123(X, Y) :- di_edge_6(X, Z_0).
g5_124(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_124(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_124(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_124(X, Y) :- di_edge_1(X, Z_0).
g5_124(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_124(X, Y) :- di_edge_2(Y,X).
g5_124(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_124(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_124(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Y).
g5_124(X, Y) :- di_edge_2(Z_0,X).
g5_124(X, Y) :- di_edge_3(X, Y).
g5_125(X, Y) :- di_edge_0(X, Y).
g5_125(X, Y) :- di_edge_0(X, Z_0).
g5_125(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_125(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_125(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_125(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_125(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_125(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_125(X, Y) :- di_edge_2(X, Z_0).
g5_125(X, Y) :- di_edge_2(Y,X).
g5_125(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g5_125(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_125(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_125(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g5_125(X, Y) :- di_edge_2(Z_0,X).
g5_125(X, Y) :- di_edge_6(X, Z_0).
g5_125(X, Y) :- di_edge_6(Y,X).
g5_126(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_126(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_126(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Z_1).
g5_126(X, Y) :- di_edge_1(X, Z_0).
g5_126(X, Y) :- di_edge_2(Z_0,X).
g5_126(X, Y) :- di_edge_5(Y,X).
g5_126(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_126(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_126(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1).
g5_126(X, Y) :- di_edge_5(Z_0,X).
g5_126(X, Y) :- di_edge_7(X, Y).
g5_126(X, Y) :- di_edge_7(X, Z_0).
g5_127(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_127(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_127(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_127(X, Y) :- di_edge_2(Z_0,X).
g5_127(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_127(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_127(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_127(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_127(X, Y) :- di_edge_3(Y,X).
g5_127(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_127(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_127(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_127(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_127(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_127(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_127(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_127(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_127(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_127(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_127(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_127(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_127(X, Y) :- di_edge_4(Y,X).
g5_127(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Y,Z_0).
g5_128(X, Y) :- di_edge_1(X, Y).
g5_128(X, Y) :- di_edge_2(Z_0,X).
g5_128(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_128(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_128(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_128(X, Y) :- di_edge_4(X, Z_0).
g5_128(X, Y) :- di_edge_5(Y,X).
g5_128(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Y).
g5_128(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_128(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_128(X, Y) :- di_edge_5(Z_0,X).
g5_129(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_129(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_129(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_129(X, Y) :- di_edge_1(X, Z_0).
g5_129(X, Y) :- di_edge_1(Y,X).
g5_129(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_129(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_129(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_129(X, Y) :- di_edge_1(Z_0,X).
g5_129(X, Y) :- di_edge_2(Z_0,X).
g5_129(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_129(X, Y) :- di_edge_5(Y,X).
g5_129(X, Y) :- di_edge_5(Z_0,X).
g5_130(X, Y) :- di_edge_2(X, Y).
g5_130(X, Y) :- di_edge_2(Z_0,X).
g5_130(X, Y) :- di_edge_5(Y,X).
g5_130(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_130(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_130(X, Y) :- di_edge_5(Z_0,X).
g5_130(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_130(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_130(X, Y) :- di_edge_6(X, Z_0).
g5_131(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_131(X, Y) :- di_edge_2(Y,X).
g5_131(X, Y) :- di_edge_2(Z_0,X).
g5_131(X, Y) :- di_edge_3(Y,X).
g5_131(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Y,Z_0).
g5_131(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_131(X, Y) :- di_edge_3(Z_0,X).
g5_131(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_131(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_131(X, Y) :- di_edge_7(X, Z_0).
g5_132(X, Y) :- di_edge_1(X, Y).
g5_132(X, Y) :- di_edge_2(Z_0,X).
g5_132(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_132(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Y).
g5_132(X, Y) :- di_edge_3(Z_0,X).
g5_132(X, Y) :- di_edge_7(X, Y).
g5_132(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_132(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_132(X, Y) :- di_edge_7(X, Z_0).
g5_133(X, Y) :- di_edge_1(Z_0,X).
g5_133(X, Y) :- di_edge_2(Y,X).
g5_133(X, Y) :- di_edge_2(Z_0,X).
g5_133(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_133(X, Y) :- di_edge_5(X, Y).
g5_133(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Y,Z_0).
g5_133(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0).
g5_133(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_133(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_133(X, Y) :- di_edge_5(X, Z_0).
g5_133(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Y,Z_0).
g5_133(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_133(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_133(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Y).
g5_133(X, Y) :- di_edge_6(Z_0,X).
g5_134(X, Y) :- di_edge_0(X, Y).
g5_134(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_134(X, Y) :- di_edge_2(Z_0,X).
g5_134(X, Y) :- di_edge_5(X, Y).
g5_134(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_134(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_134(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_134(X, Y) :- di_edge_5(X, Z_0).
g5_134(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_0, Y).
g5_134(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_0, Y).
g5_134(X, Y) :- di_edge_7(Z_0,X).
g5_135(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Y).
g5_135(X, Y) :- di_edge_2(Z_0,X).
g5_135(X, Y) :- di_edge_3(X, Y).
g5_135(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_135(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_135(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_135(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_135(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_135(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_135(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_135(X, Y) :- di_edge_3(X, Z_0).
g5_135(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_135(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_135(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_135(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_135(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Y,Z_0).
g5_135(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_135(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_135(X, Y) :- di_edge_3(Z_0,X).
g5_135(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_135(X, Y) :- di_edge_6(X, Z_0).
g5_135(X, Y) :- di_edge_6(Y,X).
g5_136(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_136(X, Y) :- di_edge_2(Z_0,X).
g5_136(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_136(X, Y) :- di_edge_7(X, Y).
g5_136(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_136(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_136(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_136(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_136(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_136(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_136(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_136(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_136(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_136(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_136(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_136(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_136(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_136(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_137(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_137(X, Y) :- di_edge_0(X, Z_0).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0).
g5_137(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_137(X, Y) :- di_edge_0(Z_0,X).
g5_137(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_137(X, Y) :- di_edge_2(Z_0,X).
g5_137(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_137(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Y,Z_0).
g5_138(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Y).
g5_138(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Y).
g5_138(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1).
g5_138(X, Y) :- di_edge_2(Z_0,X).
g5_138(X, Y) :- di_edge_3(X, Y).
g5_138(X, Y) :- di_edge_4(X, Y).
g5_138(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_138(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_138(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_138(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0).
g5_138(X, Y) :- di_edge_4(X, Z_0).
g5_138(X, Y) :- di_edge_4(Z_0,X).
g5_139(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_139(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_139(X, Y) :- di_edge_1(Y,X).
g5_139(X, Y) :- di_edge_2(Z_0,X).
g5_139(X, Y) :- di_edge_4(X, Y).
g5_139(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g5_139(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_139(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_139(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_139(X, Y) :- di_edge_4(X, Z_0).
g5_139(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Y,Z_0).
g5_139(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_139(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_139(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_0, Y).
g5_139(X, Y) :- di_edge_7(Z_0,X).
g5_140(X, Y) :- di_edge_2(Z_0,X).
g5_140(X, Y) :- di_edge_3(Y,X).
g5_140(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_140(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Y).
g5_140(X, Y) :- di_edge_3(Z_0,X).
g5_140(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Y,Z_0).
g5_140(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_140(X, Y) :- di_edge_5(Z_0,X).
g5_140(X, Y) :- di_edge_7(X, Y).
g5_141(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Y,Z_0).
g5_141(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_141(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_141(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_141(X, Y) :- di_edge_2(Z_0,X).
g5_141(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_141(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_141(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_141(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_141(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_141(X, Y) :- di_edge_7(Y,X).
g5_142(X, Y) :- di_edge_1(X, Y).
g5_142(X, Y) :- di_edge_2(Y,X).
g5_142(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Y).
g5_142(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_142(X, Y) :- di_edge_2(Z_0,X).
g5_142(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_142(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Y,Z_0).
g5_142(X, Y) :- di_edge_6(Z_0,X).
g5_143(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_143(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_143(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_143(X, Y) :- di_edge_2(Z_0,X).
g5_143(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_143(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_143(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_143(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_143(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_143(X, Y) :- di_edge_5(Y,X).
g5_144(X, Y) :- di_edge_1(Z_0,X).
g5_144(X, Y) :- di_edge_2(Z_0,X).
g5_144(X, Y) :- di_edge_5(X, Y).
g5_144(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_144(X, Y) :- di_edge_5(X, Z_0).
g5_144(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_144(X, Y) :- di_edge_7(X, Z_0).
g5_145(X, Y) :- di_edge_0(X, Y).
g5_145(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_145(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_145(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_145(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_145(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_145(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_145(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_145(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_145(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_145(X, Y) :- di_edge_1(X, Z_0).
g5_145(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_146(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_146(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_146(X, Y) :- di_edge_1(X, Z_0).
g5_146(X, Y) :- di_edge_2(Z_0,X).
g5_146(X, Y) :- di_edge_3(X, Y).
g5_146(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_146(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_146(X, Y) :- di_edge_3(X, Z_0).
g5_146(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_147(X, Y) :- di_edge_1(Z_0,X).
g5_147(X, Y) :- di_edge_2(Z_0,X).
g5_147(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_147(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_147(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_147(X, Y) :- di_edge_3(X, Z_0).
g5_147(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_147(X, Y) :- di_edge_7(X, Y).
g5_147(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_147(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_147(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_147(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_147(X, Y) :- di_edge_7(X, Z_0).
g5_147(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_147(X, Y) :- di_edge_7(Z_0,X).
g5_148(X, Y) :- di_edge_1(Z_0,X).
g5_148(X, Y) :- di_edge_2(Z_0,X).
g5_148(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_148(X, Y) :- di_edge_4(X, Z_0).
g5_148(X, Y) :- di_edge_7(X, Y).
g5_148(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_148(X, Y) :- di_edge_7(X, Z_0).
g5_149(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_149(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_149(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_149(X, Y) :- di_edge_2(X, Z_0).
g5_149(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1).
g5_149(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_149(X, Y) :- di_edge_7(X, Y).
g5_149(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_149(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_149(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_149(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_149(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_149(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_149(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_149(X, Y) :- di_edge_7(X, Z_0).
g5_149(X, Y) :- di_edge_7(Y,X).
g5_149(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_149(X, Y) :- di_edge_7(Z_0,X).
g5_150(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_150(X, Y) :- di_edge_1(X, Z_0).
g5_150(X, Y) :- di_edge_2(Z_0,X).
g5_150(X, Y) :- di_edge_4(X, Y).
g5_150(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_150(X, Y) :- di_edge_4(X, Z_0).
g5_150(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_151(X, Y) :- di_edge_2(Z_0,X).
g5_151(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_151(X, Y) :- di_edge_4(X, Z_0).
g5_151(X, Y) :- di_edge_5(Y,X).
g5_151(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_151(X, Y) :- di_edge_5(Z_0,X).
g5_152(X, Y) :- di_edge_2(Z_0,X).
g5_152(X, Y) :- di_edge_3(Y,X).
g5_152(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_152(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_152(X, Y) :- di_edge_3(Z_0,X).
g5_152(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_152(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_152(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_152(X, Y) :- di_edge_5(X, Z_0).
g5_153(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_153(X, Y) :- di_edge_1(X, Z_0).
g5_153(X, Y) :- di_edge_2(Z_0,X).
g5_153(X, Y) :- di_edge_7(Y,X).
g5_153(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_153(X, Y) :- di_edge_7(Z_0,X).
g5_154(X, Y) :- di_edge_1(Z_0,X).
g5_154(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_154(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_154(X, Y) :- di_edge_4(X, Z_0).
g5_154(X, Y) :- di_edge_5(Y,X).
g5_154(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_154(X, Y) :- di_edge_5(Z_0,X).
g5_154(X, Y) :- di_edge_6(Z_0,X).
g5_155(X, Y) :- di_edge_2(Z_0,X).
g5_155(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_155(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_155(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_155(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_155(X, Y) :- di_edge_4(Y,X).
g5_155(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_155(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_155(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Y,Z_0).
g5_155(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_155(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_155(X, Y) :- di_edge_6(Y,X).
g5_156(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_156(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_156(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_156(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_156(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_156(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_156(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_156(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Y,Z_0).
g5_156(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_156(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_156(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_156(X, Y) :- di_edge_6(Z_0,X).
g5_156(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_156(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_156(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_156(X, Y) :- di_edge_7(Y,X).
g5_156(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_156(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_156(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_156(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_156(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_156(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_156(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_157(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_157(X, Y) :- di_edge_2(X, Y).
g5_157(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_157(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_157(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_157(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_157(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_157(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_157(X, Y) :- di_edge_2(Z_0,X).
g5_157(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_157(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_157(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_157(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_157(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g5_158(X, Y) :- di_edge_1(Z_0,X).
g5_158(X, Y) :- di_edge_3(X, Y).
g5_158(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_158(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_158(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_158(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_158(X, Y) :- di_edge_3(X, Z_0).
g5_158(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_158(X, Y) :- di_edge_4(X, Y).
g5_158(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_158(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_158(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_158(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_158(X, Y) :- di_edge_4(X, Z_0).
g5_159(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_159(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_159(X, Y) :- di_edge_0(X, Z_0).
g5_159(X, Y) :- di_edge_2(Z_0,X).
g5_159(X, Y) :- di_edge_5(X, Y).
g5_159(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_159(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_159(X, Y) :- di_edge_5(X, Z_0).
g5_159(X, Y) :- di_edge_6(Y,X).
g5_160(X, Y) :- di_edge_0(X, Y).
g5_160(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_160(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_160(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_160(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_160(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_160(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_160(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_160(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_160(X, Y) :- di_edge_0(X, Z_0).
g5_160(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_160(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_160(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_160(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_160(X, Y) :- di_edge_2(Z_0,X).
g5_160(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_160(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_160(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_160(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_160(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_160(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_160(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_160(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_160(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Y).
g5_161(X, Y) :- di_edge_1(X, Y).
g5_161(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_161(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_161(X, Y) :- di_edge_1(X, Z_0).
g5_161(X, Y) :- di_edge_2(Z_0,X).
g5_161(X, Y) :- di_edge_7(X, Y).
g5_161(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_161(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_161(X, Y) :- di_edge_7(X, Z_0).
g5_162(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_162(X, Y) :- di_edge_2(Z_0,X).
g5_162(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_162(X, Y) :- di_edge_3(Y,X).
g5_162(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_162(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_162(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_162(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_162(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_162(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_162(X, Y) :- di_edge_5(X, Z_0).
g5_162(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_162(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_162(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_162(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_162(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_162(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_162(X, Y) :- di_edge_6(X, Z_0).
g5_162(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Y,Z_0).
g5_162(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_162(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_162(X, Y) :- di_edge_6(Z_0,X).
g5_163(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_163(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_163(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_163(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_163(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_163(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_163(X, Y) :- di_edge_2(Z_0,X).
g5_163(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Y,Z_0).
g5_163(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_163(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_163(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_163(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_163(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_164(X, Y) :- di_edge_0(X, Y).
g5_164(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_164(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_164(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_164(X, Y) :- di_edge_2(Z_0,X).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0).
g5_164(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_164(X, Y) :- di_edge_4(X, Z_0).
g5_164(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Y).
g5_164(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_164(X, Y) :- di_edge_4(Z_0,X).
g5_164(X, Y) :- di_edge_7(Z_0,X).
g5_165(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_165(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_165(X, Y) :- di_edge_2(Z_0,X).
g5_165(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_165(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_165(X, Y) :- di_edge_5(X, Y).
g5_165(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_165(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_165(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_165(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_165(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_165(X, Y) :- di_edge_5(X, Z_0).
g5_165(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_165(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_165(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_165(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_165(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_165(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_165(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_165(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_165(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_165(X, Y) :- di_edge_6(X, Z_0).
g5_165(X, Y) :- di_edge_6(Y,X).
g5_165(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_166(X, Y) :- di_edge_0(X, Y).
g5_166(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_166(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_166(X, Y) :- di_edge_0(X, Z_0).
g5_166(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_166(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_166(X, Y) :- di_edge_1(X, Z_0).
g5_166(X, Y) :- di_edge_2(X, Y).
g5_166(X, Y) :- di_edge_2(Z_0,X).
g5_167(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_167(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_167(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_167(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_167(X, Y) :- di_edge_0(X, Z_0).
g5_167(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Y,Z_0).
g5_167(X, Y) :- di_edge_1(X, Y).
g5_167(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_167(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_167(X, Y) :- di_edge_2(Z_0,X).
g5_167(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_167(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_167(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_167(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_167(X, Y) :- di_edge_6(Z_0,X).
g5_168(X, Y) :- di_edge_2(Z_0,X).
g5_168(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_168(X, Y) :- di_edge_3(Y,X).
g5_168(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_168(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_168(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_168(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_168(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_168(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_168(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_168(X, Y) :- di_edge_3(Z_0,X).
g5_168(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_168(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_168(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_168(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_168(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_168(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_168(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_168(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_168(X, Y) :- di_edge_5(X, Z_0).
g5_168(X, Y) :- di_edge_5(Y,X).
g5_168(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Y,Z_0).
g5_168(X, Y) :- di_edge_5(Z_0,X).
g5_169(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_169(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_169(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_169(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_169(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_169(X, Y) :- di_edge_1(X, Z_0).
g5_169(X, Y) :- di_edge_2(Z_0,X).
g5_169(X, Y) :- di_edge_4(X, Y).
g5_169(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_169(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_169(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_169(X, Y) :- di_edge_6(Y,X).
g5_169(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Y).
g5_169(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_169(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_169(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_169(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_169(X, Y) :- di_edge_6(Z_0,X).
g5_170(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_170(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_170(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_170(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_170(X, Y) :- di_edge_2(X, Z_0).
g5_170(X, Y) :- di_edge_2(Z_0,X).
g5_170(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_170(X, Y) :- di_edge_4(Y,X).
g5_170(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_170(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_170(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_170(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_170(X, Y) :- di_edge_5(Z_0,X).
g5_171(X, Y) :- di_edge_1(X, Y).
g5_171(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_171(X, Y) :- di_edge_2(Z_0,X).
g5_171(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_171(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Y,Z_0).
g5_171(X, Y) :- di_edge_4(X, Z_0).
g5_171(X, Y) :- di_edge_7(Y,X).
g5_171(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Y).
g5_171(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_171(X, Y) :- di_edge_7(Z_0,X).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_172(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_172(X, Y) :- di_edge_2(X, Z_0).
g5_172(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Y,Z_0).
g5_172(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_172(X, Y) :- di_edge_2(Z_0,X).
g5_172(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_172(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_172(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_173(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_173(X, Y) :- di_edge_2(Z_0,X).
g5_173(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Y).
g5_173(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_173(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_173(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_173(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_173(X, Y) :- di_edge_6(X, Y).
g5_173(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_173(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_173(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_173(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Y).
g5_173(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_173(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_173(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_174(X, Y) :- di_edge_1(Z_0,X).
g5_174(X, Y) :- di_edge_2(Z_0,X).
g5_174(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_174(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_174(X, Y) :- di_edge_5(X, Z_0).
g5_174(X, Y) :- di_edge_6(X, Y).
g5_174(X, Y) :- di_edge_7(Y,X).
g5_174(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Y).
g5_174(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_174(X, Y) :- di_edge_7(Z_0,X).
g5_175(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_175(X, Y) :- di_edge_2(Y,X).
g5_175(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_175(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_175(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_175(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_175(X, Y) :- di_edge_2(Z_0,X).
g5_175(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Y,Z_0).
g5_175(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_175(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0).
g5_175(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_175(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_175(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_176(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_176(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g5_176(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_176(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_176(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2).
g5_176(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_176(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_176(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_176(X, Y) :- di_edge_6(Y,X).
g5_176(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_176(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_176(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_176(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2).
g5_177(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_177(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_177(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_177(X, Y) :- di_edge_0(X, Z_0).
g5_177(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_177(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_177(X, Y) :- di_edge_2(Z_0,X).
g5_177(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_177(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_177(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_177(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_177(X, Y) :- di_edge_3(X, Z_0).
g5_177(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_177(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_177(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_177(X, Y) :- di_edge_4(X, Z_0).
g5_177(X, Y) :- di_edge_6(X, Y).
g5_177(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_177(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_177(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_177(X, Y) :- di_edge_6(Z_0,X).
g5_178(X, Y) :- di_edge_1(Z_0,X).
g5_178(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_178(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Y).
g5_178(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_178(X, Y) :- di_edge_3(X, Z_0).
g5_178(X, Y) :- di_edge_5(X, Y).
g5_178(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_178(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_178(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_178(X, Y) :- di_edge_5(X, Z_0).
g5_178(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_178(X, Y) :- di_edge_6(Z_0,X).
g5_179(X, Y) :- di_edge_1(X, Y).
g5_179(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_179(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_179(X, Y) :- di_edge_1(X, Z_0).
g5_179(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_179(X, Y) :- di_edge_2(Z_0,X).
g5_179(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_179(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_179(X, Y) :- di_edge_6(X, Z_0).
g5_180(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_180(X, Y) :- di_edge_1(X, Z_0).
g5_180(X, Y) :- di_edge_2(X, Y).
g5_180(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_180(X, Y) :- di_edge_2(X, Z_0).
g5_180(X, Y) :- di_edge_2(Z_0,X).
g5_181(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_181(X, Y) :- di_edge_0(X, Z_0).
g5_181(X, Y) :- di_edge_2(Z_0,X).
g5_181(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_181(X, Y) :- di_edge_3(Z_0,X).
g5_181(X, Y) :- di_edge_4(Y,X).
g5_181(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_181(X, Y) :- di_edge_4(Z_0,X).
g5_182(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_182(X, Y) :- di_edge_0(Y,X).
g5_182(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_182(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_182(X, Y) :- di_edge_0(Z_0,X).
g5_182(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_182(X, Y) :- di_edge_2(Z_0,X).
g5_182(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_182(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_182(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_2,Z_1).
g5_182(X, Y) :- di_edge_4(X, Z_0).
g5_182(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0).
g5_183(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_183(X, Y) :- di_edge_2(Z_0,X).
g5_183(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_183(X, Y) :- di_edge_3(X, Z_0).
g5_183(X, Y) :- di_edge_3(Y,X).
g5_183(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_183(X, Y) :- di_edge_3(Z_0,X).
g5_183(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_183(X, Y) :- di_edge_5(X, Z_0).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Z_2).
g5_184(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_2(X, Y).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Z_2).
g5_184(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_184(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_184(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_184(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Z_2).
g5_184(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_185(X, Y) :- di_edge_1(Z_0,X).
g5_185(X, Y) :- di_edge_2(Z_0,X).
g5_185(X, Y) :- di_edge_4(X, Y).
g5_185(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_185(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_185(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_185(X, Y) :- di_edge_4(X, Z_0).
g5_185(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_185(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_185(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_185(X, Y) :- di_edge_5(Z_0,X).
g5_186(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_186(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_186(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_186(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_186(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_186(X, Y) :- di_edge_3(Y,X).
g5_186(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_186(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_186(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_186(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_187(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_187(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_187(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_187(X, Y) :- di_edge_1(X, Z_0).
g5_187(X, Y) :- di_edge_2(Z_0,X).
g5_187(X, Y) :- di_edge_3(X, Y).
g5_187(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_187(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_187(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_187(X, Y) :- di_edge_3(X, Z_0).
g5_187(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_187(X, Y) :- di_edge_4(X, Y).
g5_188(X, Y) :- di_edge_1(Z_0,X).
g5_188(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_188(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_188(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_188(X, Y) :- di_edge_2(X, Z_0).
g5_188(X, Y) :- di_edge_2(Z_0,X).
g5_188(X, Y) :- di_edge_5(Y,X).
g5_188(X, Y) :- di_edge_6(X, Y).
g5_188(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_188(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_188(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_188(X, Y) :- di_edge_6(X, Z_0).
g5_188(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_189(X, Y) :- di_edge_0(X, Y).
g5_189(X, Y) :- di_edge_1(X, Y).
g5_189(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_189(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_189(X, Y) :- di_edge_1(X, Z_0).
g5_189(X, Y) :- di_edge_2(Z_0,X).
g5_189(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_189(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g5_189(X, Y) :- di_edge_5(X, Z_0).
g5_190(X, Y) :- di_edge_1(X, Y).
g5_190(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_190(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_190(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_190(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_190(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_190(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_190(X, Y) :- di_edge_1(X, Z_0).
g5_190(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_190(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_190(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_190(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_190(X, Y) :- di_edge_2(Z_0,X).
g5_190(X, Y) :- di_edge_4(Y,X).
g5_190(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_191(X, Y) :- di_edge_0(X, Y).
g5_191(X, Y) :- di_edge_1(X, Y).
g5_191(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_191(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_191(X, Y) :- di_edge_1(X, Z_0).
g5_191(X, Y) :- di_edge_2(Z_0,X).
g5_191(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_191(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_191(X, Y) :- di_edge_7(X, Z_0).
g5_192(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_192(X, Y) :- di_edge_2(Z_0,X).
g5_192(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_192(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Y).
g5_192(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_192(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Y).
g5_192(X, Y) :- di_edge_5(X, Y).
g5_192(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_192(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_192(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_192(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_193(X, Y) :- di_edge_1(X, Y).
g5_193(X, Y) :- di_edge_2(Z_0,X).
g5_193(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_193(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_193(X, Y) :- di_edge_3(X, Z_0).
g5_193(X, Y) :- di_edge_7(X, Y).
g5_193(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_193(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_193(X, Y) :- di_edge_7(X, Z_0).
g5_194(X, Y) :- di_edge_1(Z_0,X).
g5_194(X, Y) :- di_edge_2(Z_0,X).
g5_194(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_194(X, Y) :- di_edge_3(X, Z_0).
g5_194(X, Y) :- di_edge_6(X, Y).
g5_194(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_194(X, Y) :- di_edge_6(X, Z_0).
g5_194(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_195(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_195(X, Y) :- di_edge_2(Z_0,X).
g5_195(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_195(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_195(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_195(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_195(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1).
g5_195(X, Y) :- di_edge_4(X, Z_0).
g5_195(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_195(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_195(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_195(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_195(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_195(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_195(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1).
g5_195(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0).
g5_195(X, Y) :- di_edge_4(Z_0,X).
g5_196(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_196(X, Y) :- di_edge_0(X, Z_0).
g5_196(X, Y) :- di_edge_2(Z_0,X).
g5_196(X, Y) :- di_edge_4(Y,X).
g5_196(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_196(X, Y) :- di_edge_4(Z_0,X).
g5_197(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Y,Z_0).
g5_197(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_197(X, Y) :- di_edge_2(X, Z_0).
g5_197(X, Y) :- di_edge_2(Z_0,X).
g5_197(X, Y) :- di_edge_7(Y,X).
g5_197(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_197(X, Y) :- di_edge_7(Z_0,X).
g5_198(X, Y) :- di_edge_0(Y,X).
g5_198(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_198(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_198(X, Y) :- di_edge_1(X, Z_0).
g5_198(X, Y) :- di_edge_2(Z_0,X).
g5_198(X, Y) :- di_edge_7(Y,X).
g5_198(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Y,Z_0).
g5_198(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_198(X, Y) :- di_edge_7(Z_0,X).
g5_199(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_199(X, Y) :- di_edge_2(Y,X).
g5_199(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_199(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Y).
g5_199(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_199(X, Y) :- di_edge_5(X, Y).
g5_199(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_199(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_199(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_199(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_200(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_200(X, Y) :- di_edge_2(Z_0,X).
g5_200(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_200(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_200(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_200(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_200(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_200(X, Y) :- di_edge_4(Y,X).
g5_200(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_200(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_200(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_200(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_200(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_201(X, Y) :- di_edge_1(X, Z_0).
g5_201(X, Y) :- di_edge_1(Y,X).
g5_201(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_201(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_201(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_201(X, Y) :- di_edge_1(Z_0,X).
g5_201(X, Y) :- di_edge_2(Z_0,X).
g5_201(X, Y) :- di_edge_6(X, Y).
g5_201(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_201(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_201(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_201(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_201(X, Y) :- di_edge_7(X, Z_0).
g5_202(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_202(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_202(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_202(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_202(X, Y) :- di_edge_1(Y,X).
g5_202(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_202(X, Y) :- di_edge_2(Z_0,X).
g5_202(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_202(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_202(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_202(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_202(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_202(X, Y) :- di_edge_7(X, Z_0).
g5_202(X, Y) :- di_edge_7(Y,X).
g5_202(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Y,Z_0).
g5_202(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_202(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_202(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_202(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_202(X, Y) :- di_edge_7(Z_0,X).
g5_203(X, Y) :- di_edge_0(X, Z_0).
g5_203(X, Y) :- di_edge_1(X, Y).
g5_203(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_203(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_203(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_203(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_203(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_203(X, Y) :- di_edge_2(Z_0,X).
g5_203(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_203(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_203(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_203(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_203(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_204(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_204(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_204(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_204(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_204(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_204(X, Y) :- di_edge_2(Z_0,X).
g5_204(X, Y) :- di_edge_6(X, Y).
g5_204(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_204(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_204(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_204(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_204(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_204(X, Y) :- di_edge_6(X, Z_0).
g5_205(X, Y) :- di_edge_0(X, Z_0).
g5_205(X, Y) :- di_edge_1(X, Y).
g5_205(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_205(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_205(X, Y) :- di_edge_1(X, Z_0).
g5_205(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_205(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_205(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_205(X, Y) :- di_edge_2(X, Z_0).
g5_205(X, Y) :- di_edge_2(Z_0,X).
g5_206(X, Y) :- di_edge_0(X, Y).
g5_206(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_206(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_206(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_206(X, Y) :- di_edge_0(X, Z_0).
g5_206(X, Y) :- di_edge_1(Z_0,X).
g5_206(X, Y) :- di_edge_2(Z_0,X).
g5_206(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_206(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Y).
g5_206(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_206(X, Y) :- di_edge_3(X, Z_0).
g5_206(X, Y) :- di_edge_5(X, Y).
g5_206(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_207(X, Y) :- di_edge_1(Z_0,X).
g5_207(X, Y) :- di_edge_2(X, Y).
g5_207(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_207(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_207(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_207(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_207(X, Y) :- di_edge_2(X, Z_0).
g5_207(X, Y) :- di_edge_2(Z_0,X).
g5_207(X, Y) :- di_edge_4(X, Y).
g5_207(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_207(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_207(X, Y) :- di_edge_4(X, Z_0).
g5_208(X, Y) :- di_edge_1(X, Y).
g5_208(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_208(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_208(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_208(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_208(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_208(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_208(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_208(X, Y) :- di_edge_2(Z_0,X).
g5_208(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_208(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_208(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_208(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g5_208(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_208(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_208(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_208(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_208(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_208(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Y).
g5_209(X, Y) :- di_edge_2(X, Y).
g5_209(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_209(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_209(X, Y) :- di_edge_2(X, Z_0).
g5_209(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_209(X, Y) :- di_edge_2(Z_0,X).
g5_209(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_209(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_209(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_209(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_209(X, Y) :- di_edge_6(X, Z_0).
g5_210(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_210(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_210(X, Y) :- di_edge_0(X, Z_0).
g5_210(X, Y) :- di_edge_1(Y,X).
g5_210(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_210(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_210(X, Y) :- di_edge_1(Z_0,X).
g5_210(X, Y) :- di_edge_2(X, Y).
g5_210(X, Y) :- di_edge_2(Z_0,X).
g5_211(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_211(X, Y) :- di_edge_2(Z_0,X).
g5_211(X, Y) :- di_edge_3(Y,X).
g5_211(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_211(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_211(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_211(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Y).
g5_211(X, Y) :- di_edge_3(Z_0,X).
g5_211(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_211(X, Y) :- di_edge_4(Y,X).
g5_211(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_211(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_211(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_211(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_211(X, Y) :- di_edge_5(X, Z_0).
g5_211(X, Y) :- di_edge_7(X, Y).
g5_212(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_212(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_212(X, Y) :- di_edge_0(Y,X).
g5_212(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_212(X, Y) :- di_edge_2(Z_0,X).
g5_212(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_212(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_212(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_212(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Y,Z_0).
g5_212(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_212(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_213(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_213(X, Y) :- di_edge_2(Z_0,X).
g5_213(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_213(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_213(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_213(X, Y) :- di_edge_5(X, Y).
g5_213(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_213(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_213(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_213(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_214(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_214(X, Y) :- di_edge_2(X, Y).
g5_214(X, Y) :- di_edge_2(Z_0,X).
g5_214(X, Y) :- di_edge_3(Z_0,X).
g5_214(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_214(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_215(X, Y) :- di_edge_0(X, Y).
g5_215(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_215(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_215(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_215(X, Y) :- di_edge_2(Z_0,X).
g5_215(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_215(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_216(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_216(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_216(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_216(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_216(X, Y) :- di_edge_2(Z_0,X).
g5_216(X, Y) :- di_edge_4(X, Y).
g5_216(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_216(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_216(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_217(X, Y) :- di_edge_1(X, Y).
g5_217(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_217(X, Y) :- di_edge_2(X, Y).
g5_217(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_217(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_217(X, Y) :- di_edge_2(X, Z_0).
g5_217(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_217(X, Y) :- di_edge_2(Z_0,X).
g5_217(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g5_217(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_217(X, Y) :- di_edge_5(X, Z_0).
g5_217(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_217(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_217(X, Y) :- di_edge_6(X, Z_0).
g5_218(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_218(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_218(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_218(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_218(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_218(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_218(X, Y) :- di_edge_2(X, Z_0).
g5_218(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_218(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g5_218(X, Y) :- di_edge_2(Z_0,X).
g5_218(X, Y) :- di_edge_7(X, Y).
g5_218(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_218(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_218(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_218(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_218(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_218(X, Y) :- di_edge_7(X, Z_0).
g5_218(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_218(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_218(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_219(X, Y) :- di_edge_2(Z_0,X).
g5_219(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_219(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_219(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2).
g5_219(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_219(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_219(X, Y) :- di_edge_5(X, Z_0).
g5_219(X, Y) :- di_edge_6(X, Y).
g5_219(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_219(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_219(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2).
g5_219(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_219(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_219(X, Y) :- di_edge_6(X, Z_0).
g5_219(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_219(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_219(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_219(X, Y) :- di_edge_7(X, Y).
g5_220(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_2,Z_1).
g5_220(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_220(X, Y) :- di_edge_1(X, Z_0).
g5_220(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_1,Z_0).
g5_220(X, Y) :- di_edge_2(Z_0,X).
g5_220(X, Y) :- di_edge_3(X, Y).
g5_220(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_2,Z_1).
g5_220(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_220(X, Y) :- di_edge_3(X, Z_0).
g5_220(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_2,Z_1).
g5_220(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_220(X, Y) :- di_edge_7(X, Z_0).
g5_221(X, Y) :- di_edge_0(X, Y).
g5_221(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_221(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_221(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_221(X, Y) :- di_edge_2(Z_0,X).
g5_221(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_221(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_221(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_221(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_221(X, Y) :- di_edge_3(Z_0,X).
g5_221(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_221(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_221(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_221(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_221(X, Y) :- di_edge_7(X, Y).
g5_221(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_221(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_221(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_221(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_222(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_222(X, Y) :- di_edge_2(Z_0,X).
g5_222(X, Y) :- di_edge_3(X, Y).
g5_222(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_222(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_222(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_222(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_222(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_222(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_222(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_223(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_223(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_223(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_223(X, Y) :- di_edge_0(X, Z_0).
g5_223(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_223(X, Y) :- di_edge_2(Z_0,X).
g5_223(X, Y) :- di_edge_3(X, Y).
g5_223(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_223(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_223(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_223(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_223(X, Y) :- di_edge_3(X, Z_0).
g5_223(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_223(X, Y) :- di_edge_4(X, Y).
g5_223(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_223(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_223(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_223(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_223(X, Y) :- di_edge_4(X, Z_0).
g5_223(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1).
g5_224(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_224(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_224(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_224(X, Y) :- di_edge_0(X, Z_0).
g5_224(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_224(X, Y) :- di_edge_2(Z_0,X).
g5_224(X, Y) :- di_edge_7(X, Y).
g5_224(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_224(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_224(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_224(X, Y) :- di_edge_7(X, Z_0).
g5_224(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_225(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_2(Z_0,X).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_225(X, Y) :- di_edge_3(Y,X).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_225(X, Y) :- di_edge_3(Z_0,X).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_225(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_225(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Y,Z_0).
g5_225(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_226(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_226(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_226(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_226(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_226(X, Y) :- di_edge_2(Z_0,X).
g5_226(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_226(X, Y) :- di_edge_5(Y,X).
g5_226(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_226(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_226(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_227(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_227(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_227(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Y,Z_0).
g5_227(X, Y) :- di_edge_0(X, Z_0).
g5_227(X, Y) :- di_edge_1(Z_0,X).
g5_227(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_227(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_227(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_227(X, Y) :- di_edge_2(X, Z_0).
g5_227(X, Y) :- di_edge_2(Z_0,X).
g5_227(X, Y) :- di_edge_6(X, Y).
g5_227(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_227(X, Y) :- di_edge_7(Y,X).
g5_227(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Y).
g5_227(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_227(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_227(X, Y) :- di_edge_7(Z_0,X).
g5_228(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_228(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_228(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_228(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_228(X, Y) :- di_edge_2(X, Z_0).
g5_228(X, Y) :- di_edge_2(Z_0,X).
g5_228(X, Y) :- di_edge_4(Y,X).
g5_228(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_228(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_228(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_228(X, Y) :- di_edge_4(Z_0,X).
g5_228(X, Y) :- di_edge_5(X, Y).
g5_228(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_228(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_228(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_228(X, Y) :- di_edge_5(X, Z_0).
g5_229(X, Y) :- di_edge_0(Y,X).
g5_229(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_229(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_229(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_229(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_229(X, Y) :- di_edge_2(X, Z_0).
g5_229(X, Y) :- di_edge_2(Y,X).
g5_229(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_229(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_229(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_229(X, Y) :- di_edge_2(Z_0,X).
g5_229(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_229(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_229(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_229(X, Y) :- di_edge_7(X, Z_0).
g5_230(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_230(X, Y) :- di_edge_2(X, Z_0).
g5_230(X, Y) :- di_edge_2(Z_0,X).
g5_230(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_230(X, Y) :- di_edge_4(X, Z_0).
g5_230(X, Y) :- di_edge_6(Y,X).
g5_230(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_230(X, Y) :- di_edge_6(Z_0,X).
g5_231(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_231(X, Y) :- di_edge_0(X, Z_0).
g5_231(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Y).
g5_231(X, Y) :- di_edge_0(Z_0,X).
g5_231(X, Y) :- di_edge_1(X, Y).
g5_231(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_231(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_231(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_231(X, Y) :- di_edge_1(X, Z_0).
g5_231(X, Y) :- di_edge_2(Z_0,X).
g5_232(X, Y) :- di_edge_1(Y,X).
g5_232(X, Y) :- di_edge_2(Z_0,X).
g5_232(X, Y) :- di_edge_3(X, Y).
g5_232(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_232(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_232(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_232(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_232(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_232(X, Y) :- di_edge_3(X, Z_0).
g5_232(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_232(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1).
g5_232(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_232(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Y,Z_0).
g5_232(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Y).
g5_232(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_232(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_232(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_232(X, Y) :- di_edge_7(Z_0,X).
g5_233(X, Y) :- di_edge_1(Z_0,X).
g5_233(X, Y) :- di_edge_2(X, Y).
g5_233(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_233(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_233(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_233(X, Y) :- di_edge_2(X, Z_0).
g5_233(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_233(X, Y) :- di_edge_6(X, Z_0).
g5_233(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Y).
g5_233(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_233(X, Y) :- di_edge_7(Z_0,X).
g5_234(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_234(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_234(X, Y) :- di_edge_1(X, Z_0).
g5_234(X, Y) :- di_edge_2(Z_0,X).
g5_234(X, Y) :- di_edge_3(X, Y).
g5_234(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_234(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Y).
g5_234(X, Y) :- di_edge_3(Z_0,X).
g5_234(X, Y) :- di_edge_5(X, Y).
g5_234(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_234(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_234(X, Y) :- di_edge_5(X, Z_0).
g5_235(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_235(X, Y) :- di_edge_0(X, Z_0).
g5_235(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_235(X, Y) :- di_edge_0(Z_0,X).
g5_235(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_235(X, Y) :- di_edge_2(Z_0,X).
g5_235(X, Y) :- di_edge_3(X, Z_0).
g5_235(X, Y) :- di_edge_6(X, Y).
g5_235(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_235(X, Y) :- di_edge_6(X, Z_0).
g5_235(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_235(X, Y) :- di_edge_6(Z_0,X).
g5_236(X, Y) :- di_edge_0(X, Y).
g5_236(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_236(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_236(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_236(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_236(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_236(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_236(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_236(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_236(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_236(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_236(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_236(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_236(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_236(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g5_236(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_236(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_236(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_236(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_236(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_236(X, Y) :- di_edge_6(Z_0,X).
g5_237(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_237(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_237(X, Y) :- di_edge_1(X, Z_0).
g5_237(X, Y) :- di_edge_2(Z_0,X).
g5_237(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_237(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_237(X, Y) :- di_edge_4(Y,X).
g5_237(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_237(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_237(X, Y) :- di_edge_4(Z_0,X).
g5_238(X, Y) :- di_edge_0(X, Y).
g5_238(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_238(X, Y) :- di_edge_2(Z_0,X).
g5_238(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_238(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_238(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_238(X, Y) :- di_edge_3(Y,X).
g5_238(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g5_238(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_238(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_238(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_238(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_238(X, Y) :- di_edge_3(Z_0,X).
g5_238(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_238(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_238(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_238(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_238(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_238(X, Y) :- di_edge_5(X, Z_0).
g5_239(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_239(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_239(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_239(X, Y) :- di_edge_0(X, Z_0).
g5_239(X, Y) :- di_edge_1(Y,X).
g5_239(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_239(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_239(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_239(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_239(X, Y) :- di_edge_1(Z_0,X).
g5_239(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_239(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Y,Z_0).
g5_239(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g5_239(X, Y) :- di_edge_6(Z_0,X).
g5_239(X, Y) :- di_edge_7(X, Y).
g5_240(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_240(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_240(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_240(X, Y) :- di_edge_0(X, Z_0).
g5_240(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_240(X, Y) :- di_edge_1(X, Z_0).
g5_240(X, Y) :- di_edge_1(Y,X).
g5_240(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_240(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_240(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_240(X, Y) :- di_edge_1(Z_0,X).
g5_240(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_240(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Y).
g5_240(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_240(X, Y) :- di_edge_2(Z_0,X).
g5_240(X, Y) :- di_edge_4(X, Y).
g5_240(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_240(X, Y) :- di_edge_4(Z_0,X).
g5_241(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_241(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_241(X, Y) :- di_edge_2(Z_0,X).
g5_241(X, Y) :- di_edge_4(X, Y).
g5_241(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_241(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_241(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_241(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_241(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_241(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_241(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_241(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_241(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_241(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_241(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_241(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_241(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_241(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_241(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_241(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_241(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_241(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_242(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_242(X, Y) :- di_edge_2(X, Y).
g5_242(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_242(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_242(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_242(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_242(X, Y) :- di_edge_2(Z_0,X).
g5_242(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_242(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_242(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Y).
g5_242(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_243(X, Y) :- di_edge_1(Z_0,X).
g5_243(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g5_243(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_243(X, Y) :- di_edge_2(X, Z_0).
g5_243(X, Y) :- di_edge_2(Z_0,X).
g5_243(X, Y) :- di_edge_3(X, Y).
g5_243(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_243(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_243(X, Y) :- di_edge_4(Z_0,X).
g5_243(X, Y) :- di_edge_5(X, Y).
g5_243(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_243(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_243(X, Y) :- di_edge_5(X, Z_0).
g5_244(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_244(X, Y) :- di_edge_2(X, Y).
g5_244(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_244(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g5_244(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_244(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_244(X, Y) :- di_edge_2(X, Z_0).
g5_244(X, Y) :- di_edge_2(Z_0,X).
g5_244(X, Y) :- di_edge_3(X, Y).
g5_244(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_244(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_244(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_244(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_244(X, Y) :- di_edge_3(X, Z_0).
g5_244(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Y).
g5_244(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_244(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_244(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_244(X, Y) :- di_edge_3(Z_0,X).
g5_245(X, Y) :- di_edge_0(X, Y).
g5_245(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_245(X, Y) :- di_edge_0(Y,X).
g5_245(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_245(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_245(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_245(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_245(X, Y) :- di_edge_0(Z_0,X).
g5_245(X, Y) :- di_edge_1(Z_0,X).
g5_245(X, Y) :- di_edge_2(Z_0,X).
g5_245(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_245(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_245(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_245(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_245(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_245(X, Y) :- di_edge_6(X, Z_0).
g5_245(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Y,Z_0).
g5_245(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_245(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_245(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_245(X, Y) :- di_edge_6(Z_0,X).
g5_246(X, Y) :- di_edge_1(X, Y).
g5_246(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_246(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_246(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_246(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_246(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_246(X, Y) :- di_edge_1(X, Z_0).
g5_246(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Y).
g5_246(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_246(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g5_246(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_246(X, Y) :- di_edge_2(Z_0,X).
g5_246(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_246(X, Y) :- di_edge_6(Y,X).
g5_246(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_246(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_246(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_246(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_246(X, Y) :- di_edge_6(Z_0,X).
g5_247(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_247(X, Y) :- di_edge_2(X, Y).
g5_247(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_247(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_247(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_247(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_247(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_247(X, Y) :- di_edge_2(Z_0,X).
g5_247(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_247(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_247(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_247(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g5_247(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_247(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_247(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_248(X, Y) :- di_edge_0(Z_0,X) , di_edge_2(Z_0, Y).
g5_248(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_248(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_248(X, Y) :- di_edge_0(Z_0,X).
g5_248(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_248(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_248(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_248(X, Y) :- di_edge_1(Z_0,X).
g5_248(X, Y) :- di_edge_2(X, Y).
g5_248(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_248(X, Y) :- di_edge_6(X, Y).
g5_248(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_248(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_248(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_248(X, Y) :- di_edge_6(X, Z_0).
g5_248(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_249(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g5_249(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Y).
g5_249(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g5_249(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_249(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_249(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_249(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_249(X, Y) :- di_edge_2(Z_0,X).
g5_249(X, Y) :- di_edge_3(X, Y).
g5_249(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_249(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_249(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_249(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_249(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_249(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_249(X, Y) :- di_edge_3(X, Z_0).
g5_249(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_249(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_249(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_249(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_249(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_249(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_249(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Y).
g5_250(X, Y) :- di_edge_2(Z_0,X).
g5_250(X, Y) :- di_edge_5(X, Y).
g5_250(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_250(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_250(X, Y) :- di_edge_5(X, Z_0).
g5_250(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_250(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_250(X, Y) :- di_edge_6(X, Z_0).
g5_250(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_250(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_250(X, Y) :- di_edge_7(X, Z_0).
g5_250(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_0, Y).
g5_251(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_251(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_251(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_251(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_251(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_251(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_251(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_251(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_251(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g5_251(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_251(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_251(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_251(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_251(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_251(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_251(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_251(X, Y) :- di_edge_2(Z_0,X).
g5_251(X, Y) :- di_edge_7(X, Y).
g5_251(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_251(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_251(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_251(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_251(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_251(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_251(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_251(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_252(X, Y) :- di_edge_0(X, Y).
g5_252(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_252(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_2,Z_1).
g5_252(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_252(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_252(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_252(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_252(X, Y) :- di_edge_0(X, Z_0).
g5_252(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_252(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_252(X, Y) :- di_edge_1(Y,X).
g5_252(X, Y) :- di_edge_2(Z_0,X).
g5_252(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_252(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_2,Z_1).
g5_252(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_252(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_252(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_252(X, Y) :- di_edge_7(X, Z_0).
g5_253(X, Y) :- di_edge_0(X, Y).
g5_253(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_253(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_253(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_253(X, Y) :- di_edge_0(X, Z_0).
g5_253(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_253(X, Y) :- di_edge_1(X, Y).
g5_253(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_253(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_253(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_253(X, Y) :- di_edge_1(X, Z_0).
g5_253(X, Y) :- di_edge_2(Z_0,X).
g5_253(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_253(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_253(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_253(X, Y) :- di_edge_7(X, Z_0).
g5_254(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_254(X, Y) :- di_edge_2(Z_0,X).
g5_254(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_254(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_254(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_254(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_254(X, Y) :- di_edge_5(X, Y).
g5_254(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_254(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_254(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_254(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_254(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_254(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_254(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_254(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_254(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_254(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_254(X, Y) :- di_edge_7(Z_0,X).
g5_255(X, Y) :- di_edge_0(X, Y).
g5_255(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_255(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_255(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_255(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_255(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_255(X, Y) :- di_edge_0(X, Z_0).
g5_255(X, Y) :- di_edge_1(X, Y).
g5_255(X, Y) :- di_edge_1(Y,X).
g5_255(X, Y) :- di_edge_1(Z_0,X).
g5_255(X, Y) :- di_edge_2(Z_0,X).
g5_255(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_255(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g5_255(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_255(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_255(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_255(X, Y) :- di_edge_4(X, Z_0).
g5_255(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Y).
g5_256(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_256(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_256(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_256(X, Y) :- di_edge_2(Y,X).
g5_256(X, Y) :- di_edge_2(Z_0,X).
g5_256(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_256(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_256(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_256(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_256(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_256(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_256(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_256(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_256(X, Y) :- di_edge_7(X, Y).
g5_256(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_256(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_256(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_256(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_257(X, Y) :- di_edge_2(Z_0,X).
g5_257(X, Y) :- di_edge_3(X, Y).
g5_257(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_257(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_257(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_257(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_257(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_257(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_257(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_257(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_257(X, Y) :- di_edge_5(X, Y).
g5_257(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_257(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_257(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_257(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_257(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_257(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_257(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_257(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_257(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_257(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_258(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_258(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_258(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_258(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_258(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_258(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_258(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_258(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_258(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_258(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_258(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_258(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_258(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_258(X, Y) :- di_edge_2(Z_0,X).
g5_258(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_258(X, Y) :- di_edge_7(X, Y).
g5_258(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_258(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_258(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_258(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_258(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_258(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_258(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_259(X, Y) :- di_edge_0(X, Y).
g5_259(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g5_259(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_259(X, Y) :- di_edge_0(Z_0,X).
g5_259(X, Y) :- di_edge_1(Z_0,X).
g5_259(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_259(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g5_259(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_259(X, Y) :- di_edge_2(X, Z_0).
g5_259(X, Y) :- di_edge_2(Z_0,X).
g5_259(X, Y) :- di_edge_3(X, Y).
g5_259(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_259(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_259(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_259(X, Y) :- di_edge_3(X, Z_0).
g5_259(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_259(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_259(X, Y) :- di_edge_3(Z_0,X).
g5_259(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_259(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_259(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_259(X, Y) :- di_edge_4(X, Z_0).
g5_260(X, Y) :- di_edge_0(Y,X).
g5_260(X, Y) :- di_edge_1(X, Y).
g5_260(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_260(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_260(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_260(X, Y) :- di_edge_1(X, Z_0).
g5_260(X, Y) :- di_edge_2(Z_0,X).
g5_260(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_260(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_260(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_260(X, Y) :- di_edge_3(X, Z_0).
g5_260(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_260(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_260(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_260(X, Y) :- di_edge_7(X, Z_0).
g5_260(X, Y) :- di_edge_7(Y,X).
g5_261(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_261(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_261(X, Y) :- di_edge_2(Z_0,X).
g5_261(X, Y) :- di_edge_3(X, Y).
g5_261(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_261(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_261(X, Y) :- di_edge_3(X, Z_0).
g5_261(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_261(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_261(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_261(X, Y) :- di_edge_6(X, Z_0).
g5_262(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_262(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_262(X, Y) :- di_edge_2(Z_0,X).
g5_262(X, Y) :- di_edge_4(X, Y).
g5_262(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_262(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_262(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_262(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_262(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_263(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_263(X, Y) :- di_edge_2(X, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_263(X, Y) :- di_edge_2(X, Z_0).
g5_263(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_263(X, Y) :- di_edge_5(X, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_263(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_264(X, Y) :- di_edge_0(X, Y).
g5_264(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_264(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_264(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_264(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_264(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_264(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_264(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_264(X, Y) :- di_edge_0(X, Z_0).
g5_264(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_264(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_264(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_264(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_264(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_264(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_264(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_264(X, Y) :- di_edge_1(X, Z_0).
g5_264(X, Y) :- di_edge_2(Z_0,X).
g5_264(X, Y) :- di_edge_4(Y,X).
g5_264(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_264(X, Y) :- di_edge_6(Y,X).
g5_265(X, Y) :- di_edge_0(X, Y).
g5_265(X, Y) :- di_edge_1(X, Y).
g5_265(X, Y) :- di_edge_2(Z_0,X).
g5_265(X, Y) :- di_edge_3(Y,X).
g5_265(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g5_265(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_265(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_265(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_265(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2).
g5_265(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_265(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_1,Z_0).
g5_265(X, Y) :- di_edge_3(Z_0,X).
g5_265(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_265(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_265(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_265(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_265(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2).
g5_265(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_265(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_265(X, Y) :- di_edge_7(X, Z_0).
g5_265(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Y,Z_0).
g5_265(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1).
g5_265(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_265(X, Y) :- di_edge_7(Z_0,X).
g5_266(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_266(X, Y) :- di_edge_2(Z_0,X).
g5_266(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_266(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_266(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_266(X, Y) :- di_edge_3(X, Z_0).
g5_266(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_266(X, Y) :- di_edge_4(X, Y).
g5_266(X, Y) :- di_edge_5(Y,X).
g5_266(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_266(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_266(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_266(X, Y) :- di_edge_5(Z_0,X).
g5_267(X, Y) :- di_edge_2(Z_0,X).
g5_267(X, Y) :- di_edge_3(X, Y).
g5_267(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_267(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_267(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_267(X, Y) :- di_edge_3(X, Z_0).
g5_267(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_267(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_267(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_267(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_267(X, Y) :- di_edge_6(X, Z_0).
g5_267(X, Y) :- di_edge_6(Y,X).
g5_267(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Y).
g5_267(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_267(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_267(X, Y) :- di_edge_6(Z_0,X).
g5_268(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_268(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_268(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_268(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_268(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_268(X, Y) :- di_edge_1(X, Z_0).
g5_268(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_268(X, Y) :- di_edge_1(Z_0,X).
g5_268(X, Y) :- di_edge_2(Z_0,X).
g5_268(X, Y) :- di_edge_3(Y,X).
g5_268(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_268(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0).
g5_268(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_268(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_268(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Y,Z_0).
g5_268(X, Y) :- di_edge_3(Z_0,X).
g5_268(X, Y) :- di_edge_4(Y,X).
g5_268(X, Y) :- di_edge_7(Y,X).
g5_269(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_269(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_269(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_269(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_269(X, Y) :- di_edge_1(X, Z_0).
g5_269(X, Y) :- di_edge_2(X, Y).
g5_269(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_269(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_269(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_269(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_269(X, Y) :- di_edge_2(X, Z_0).
g5_269(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_269(X, Y) :- di_edge_2(Z_0,X).
g5_269(X, Y) :- di_edge_3(Y,X).
g5_269(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Y).
g5_269(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Z_1).
g5_269(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_269(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_269(X, Y) :- di_edge_3(Z_0,X).
g5_270(X, Y) :- di_edge_1(Z_0,X).
g5_270(X, Y) :- di_edge_2(Z_0,X).
g5_270(X, Y) :- di_edge_4(X, Y).
g5_270(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_270(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_270(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_270(X, Y) :- di_edge_4(X, Z_0).
g5_270(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Y,Z_0).
g5_270(X, Y) :- di_edge_5(Y,X).
g5_270(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_270(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_270(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_270(X, Y) :- di_edge_5(Z_0,X).
g5_270(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_270(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_270(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_270(X, Y) :- di_edge_7(X, Z_0).
g5_271(X, Y) :- di_edge_1(X, Y).
g5_271(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_271(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_271(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_271(X, Y) :- di_edge_2(X, Z_0).
g5_271(X, Y) :- di_edge_2(Z_0,X).
g5_271(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_271(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_271(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_271(X, Y) :- di_edge_3(X, Z_0).
g5_271(X, Y) :- di_edge_3(Y,X).
g5_271(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_271(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_271(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Y,Z_0).
g5_271(X, Y) :- di_edge_3(Z_0,X).
g5_271(X, Y) :- di_edge_6(Y,X).
g5_272(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_272(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_272(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0).
g5_272(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_272(X, Y) :- di_edge_2(Z_0,X).
g5_272(X, Y) :- di_edge_4(Y,X).
g5_272(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_272(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_272(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_272(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0).
g5_272(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_272(X, Y) :- di_edge_4(Z_0,X).
g5_272(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_272(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_272(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0).
g5_272(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_272(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_272(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_272(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_272(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_272(X, Y) :- di_edge_6(Z_0,X).
g5_273(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_273(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_273(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_273(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_273(X, Y) :- di_edge_1(X, Z_0).
g5_273(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_273(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_273(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_273(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_273(X, Y) :- di_edge_4(X, Z_0).
g5_273(X, Y) :- di_edge_5(X, Y).
g5_273(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_273(X, Y) :- di_edge_5(X, Z_0).
g5_273(X, Y) :- di_edge_5(Y,X).
g5_273(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_273(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_273(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_273(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_273(X, Y) :- di_edge_5(Z_0,X).
g5_274(X, Y) :- di_edge_2(Z_0,X).
g5_274(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_274(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_274(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_274(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_274(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_274(X, Y) :- di_edge_5(X, Z_0).
g5_274(X, Y) :- di_edge_5(Y,X).
g5_274(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_274(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_274(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_274(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_274(X, Y) :- di_edge_5(Z_0,X).
g5_274(X, Y) :- di_edge_6(Y,X).
g5_274(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_274(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_274(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_274(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_274(X, Y) :- di_edge_7(X, Z_0).
g5_275(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_275(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g5_275(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_275(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_275(X, Y) :- di_edge_0(X, Z_0).
g5_275(X, Y) :- di_edge_0(Y,X).
g5_275(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_275(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_275(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_275(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_275(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_275(X, Y) :- di_edge_2(X, Z_0).
g5_275(X, Y) :- di_edge_2(Y,X).
g5_275(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_275(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_275(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_275(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g5_275(X, Y) :- di_edge_2(Z_0,X).
g5_275(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_275(X, Y) :- di_edge_7(X, Y).
g5_275(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_276(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_276(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_276(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_276(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_276(X, Y) :- di_edge_2(Z_0,X).
g5_276(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_276(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_276(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_276(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_276(X, Y) :- di_edge_5(Y,X).
g5_276(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_276(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_276(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_276(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_277(X, Y) :- di_edge_1(X, Y).
g5_277(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_277(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_277(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_277(X, Y) :- di_edge_1(X, Z_0).
g5_277(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_277(X, Y) :- di_edge_2(Y,X).
g5_277(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Y).
g5_277(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_277(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_277(X, Y) :- di_edge_2(Z_0,X).
g5_277(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_277(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_277(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_277(X, Y) :- di_edge_7(X, Z_0).
g5_278(X, Y) :- di_edge_2(Z_0,X).
g5_278(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Y,Z_0).
g5_278(X, Y) :- di_edge_4(X, Z_0).
g5_278(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_278(X, Y) :- di_edge_6(X, Z_0).
g5_278(X, Y) :- di_edge_7(Y,X).
g5_278(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_278(X, Y) :- di_edge_7(Z_0,X).
g5_279(X, Y) :- di_edge_0(X, Y).
g5_279(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_279(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_279(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_279(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_279(X, Y) :- di_edge_2(X, Z_0).
g5_279(X, Y) :- di_edge_2(Z_0,X).
g5_279(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_279(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_279(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_279(X, Y) :- di_edge_5(X, Z_0).
g5_279(X, Y) :- di_edge_6(Y,X).
g5_279(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_279(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_279(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Y,Z_0).
g5_279(X, Y) :- di_edge_6(Z_0,X).
g5_279(X, Y) :- di_edge_7(Y,X).
g5_280(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g5_280(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_280(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_280(X, Y) :- di_edge_0(X, Z_0).
g5_280(X, Y) :- di_edge_2(Y,X).
g5_280(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_280(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_280(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_280(X, Y) :- di_edge_2(Z_0,X).
g5_280(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_280(X, Y) :- di_edge_3(Y,X).
g5_280(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_280(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_280(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_280(X, Y) :- di_edge_4(X, Z_0).
g5_281(X, Y) :- di_edge_0(X, Y).
g5_281(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_281(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_281(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_281(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_281(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Y).
g5_281(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_281(X, Y) :- di_edge_2(Z_0,X).
g5_281(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_281(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_281(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_281(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Y).
g5_281(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_281(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_282(X, Y) :- di_edge_0(X, Y).
g5_282(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_282(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_282(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_282(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_282(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_282(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_282(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_282(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_282(X, Y) :- di_edge_2(X, Z_0).
g5_282(X, Y) :- di_edge_2(Z_0,X).
g5_282(X, Y) :- di_edge_3(Y,X).
g5_282(X, Y) :- di_edge_5(X, Y).
g5_282(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_282(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_282(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_282(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_282(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_282(X, Y) :- di_edge_5(X, Z_0).
g5_282(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_282(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_282(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_282(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Y,Z_0).
g5_282(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Y).
g5_282(X, Y) :- di_edge_6(Z_0,X).
g5_283(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_283(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_283(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_283(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_283(X, Y) :- di_edge_0(X, Z_0).
g5_283(X, Y) :- di_edge_1(X, Y).
g5_283(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_283(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_283(X, Y) :- di_edge_1(X, Z_0).
g5_283(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_283(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_283(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_283(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_283(X, Y) :- di_edge_1(Z_0,X).
g5_283(X, Y) :- di_edge_2(Z_0,X).
g5_283(X, Y) :- di_edge_3(Z_0,X).
g5_283(X, Y) :- di_edge_4(X, Y).
g5_283(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_283(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_283(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_283(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_283(X, Y) :- di_edge_4(X, Z_0).
g5_283(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_284(X, Y) :- di_edge_0(Y,X).
g5_284(X, Y) :- di_edge_1(Z_0,X).
g5_284(X, Y) :- di_edge_2(Z_0,X).
g5_284(X, Y) :- di_edge_3(X, Y).
g5_284(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_284(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_284(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_284(X, Y) :- di_edge_3(X, Z_0).
g5_284(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_284(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_284(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Y).
g5_284(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_284(X, Y) :- di_edge_5(Z_0,X).
g5_284(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_284(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_284(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_284(X, Y) :- di_edge_6(X, Z_0).
g5_285(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_285(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_285(X, Y) :- di_edge_1(X, Z_0).
g5_285(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Y).
g5_285(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_285(X, Y) :- di_edge_2(Z_0,X).
g5_285(X, Y) :- di_edge_4(X, Y).
g5_285(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_285(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_285(X, Y) :- di_edge_4(X, Z_0).
g5_285(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_286(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_286(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_286(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g5_286(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_286(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_286(X, Y) :- di_edge_2(X, Z_0).
g5_286(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_286(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Y).
g5_286(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g5_286(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_286(X, Y) :- di_edge_2(Z_0,X).
g5_286(X, Y) :- di_edge_3(X, Y).
g5_286(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_286(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_286(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_286(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_286(X, Y) :- di_edge_3(X, Z_0).
g5_286(X, Y) :- di_edge_6(X, Z_0).
g5_286(X, Y) :- di_edge_6(Y,X).
g5_287(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_287(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_287(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_2(X, Z_0).
g5_287(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_287(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Z_1).
g5_287(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_287(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_287(X, Y) :- di_edge_6(Z_0,X).
g5_288(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_288(X, Y) :- di_edge_2(X, Y).
g5_288(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_288(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_288(X, Y) :- di_edge_2(X, Z_0).
g5_288(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_288(X, Y) :- di_edge_2(Z_0,X).
g5_288(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_288(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_288(X, Y) :- di_edge_5(Z_0,X).
g5_289(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_289(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_289(X, Y) :- di_edge_0(X, Z_0).
g5_289(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_289(X, Y) :- di_edge_1(Y,X).
g5_289(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_289(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_289(X, Y) :- di_edge_1(Z_0,X).
g5_289(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_289(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_289(X, Y) :- di_edge_2(Z_0,X).
g5_290(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_290(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_290(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_290(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_290(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_290(X, Y) :- di_edge_1(X, Z_0).
g5_290(X, Y) :- di_edge_1(Y,X).
g5_290(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_290(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_290(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_290(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_6(Z_1, Z_2).
g5_290(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_290(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Y,Z_0).
g5_290(X, Y) :- di_edge_1(Z_0,X).
g5_290(X, Y) :- di_edge_2(Z_0,X).
g5_290(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_290(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_290(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_290(X, Y) :- di_edge_7(Y,X).
g5_291(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_291(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_291(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_291(X, Y) :- di_edge_2(Z_0,X).
g5_291(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_291(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_291(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_291(X, Y) :- di_edge_4(Y,X).
g5_291(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_291(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_291(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_291(X, Y) :- di_edge_5(X, Y).
g5_291(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_292(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g5_292(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_292(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_292(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_292(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_292(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_292(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_292(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_292(X, Y) :- di_edge_2(Y,X).
g5_292(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_292(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_292(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_292(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_292(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_292(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_292(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Y,Z_0).
g5_292(X, Y) :- di_edge_4(Y,X).
g5_293(X, Y) :- di_edge_0(X, Y).
g5_293(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_293(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_293(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_293(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_293(X, Y) :- di_edge_2(Z_0,X).
g5_293(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_293(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_293(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_293(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_293(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_293(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_294(X, Y) :- di_edge_1(Y,X).
g5_294(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_294(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_294(X, Y) :- di_edge_1(Z_0,X).
g5_294(X, Y) :- di_edge_2(Z_0,X).
g5_294(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Y,Z_0).
g5_294(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_294(X, Y) :- di_edge_5(Z_0,X).
g5_294(X, Y) :- di_edge_6(Y,X).
g5_294(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_294(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_294(X, Y) :- di_edge_7(X, Z_0).
g5_295(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_295(X, Y) :- di_edge_2(Y,X).
g5_295(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_295(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_295(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_295(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_295(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_295(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Y).
g5_295(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_295(X, Y) :- di_edge_5(X, Y).
g5_295(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_295(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_295(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_295(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_295(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_295(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_295(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_295(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_295(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Y).
g5_296(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_296(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_296(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_296(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_296(X, Y) :- di_edge_0(X, Z_0).
g5_296(X, Y) :- di_edge_0(Y,X).
g5_296(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_296(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_296(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_296(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Y,Z_0).
g5_296(X, Y) :- di_edge_0(Z_0,X).
g5_296(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_296(X, Y) :- di_edge_2(Z_0,X).
g5_296(X, Y) :- di_edge_6(Y,X).
g5_296(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Y,Z_0).
g5_296(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_296(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_296(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_296(X, Y) :- di_edge_6(Z_0,X).
g5_296(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_297(X, Y) :- di_edge_0(X, Y).
g5_297(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_297(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_297(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_297(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_297(X, Y) :- di_edge_0(X, Z_0).
g5_297(X, Y) :- di_edge_1(X, Y).
g5_297(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_297(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_297(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_297(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_297(X, Y) :- di_edge_1(X, Z_0).
g5_297(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g5_297(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Y).
g5_297(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g5_297(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_297(X, Y) :- di_edge_2(Z_0,X).
g5_297(X, Y) :- di_edge_7(X, Y).
g5_297(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_298(X, Y) :- di_edge_2(Y,X).
g5_298(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_298(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Y).
g5_298(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_298(X, Y) :- di_edge_2(Z_0,X).
g5_298(X, Y) :- di_edge_3(X, Y).
g5_298(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_298(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_298(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_298(X, Y) :- di_edge_3(X, Z_0).
g5_298(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_298(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_298(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_298(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_298(X, Y) :- di_edge_6(X, Z_0).
g5_299(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_299(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_299(X, Y) :- di_edge_1(X, Z_0).
g5_299(X, Y) :- di_edge_2(Z_0,X).
g5_299(X, Y) :- di_edge_7(X, Y).
g5_299(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_299(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_299(X, Y) :- di_edge_7(X, Z_0).
g5_299(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_299(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_299(X, Y) :- di_edge_7(Z_0,X).
g5_300(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_300(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_300(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_300(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_300(X, Y) :- di_edge_1(Z_0,X).
g5_300(X, Y) :- di_edge_2(Z_0,X).
g5_300(X, Y) :- di_edge_3(Y,X).
g5_300(X, Y) :- di_edge_4(X, Y).
g5_300(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_300(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_300(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_300(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_300(X, Y) :- di_edge_4(X, Z_0).
g5_300(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_300(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_300(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_300(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_300(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_300(X, Y) :- di_edge_7(X, Z_0).
g5_300(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_0, Y).
g5_301(X, Y) :- di_edge_1(X, Y).
g5_301(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_301(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_301(X, Y) :- di_edge_1(X, Z_0).
g5_301(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_301(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_301(X, Y) :- di_edge_2(X, Z_0).
g5_301(X, Y) :- di_edge_2(Z_0,X).
g5_301(X, Y) :- di_edge_6(X, Y).
g5_301(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_301(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_301(X, Y) :- di_edge_6(Z_0,X).
g5_302(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_302(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_302(X, Y) :- di_edge_2(Z_0,X).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Y).
g5_302(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_302(X, Y) :- di_edge_3(X, Z_0).
g5_302(X, Y) :- di_edge_3(Y,X).
g5_302(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Y).
g5_302(X, Y) :- di_edge_5(X, Y).
g5_302(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_302(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_302(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_302(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_302(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_302(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_302(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_302(X, Y) :- di_edge_5(X, Z_0).
g5_302(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Y,Z_0).
g5_302(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_302(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_302(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_302(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_302(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_302(X, Y) :- di_edge_5(Z_0,X).
g5_303(X, Y) :- di_edge_1(X, Y).
g5_303(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_303(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_303(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_303(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_303(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_303(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1).
g5_303(X, Y) :- di_edge_1(X, Z_0).
g5_303(X, Y) :- di_edge_2(Z_0,X).
g5_303(X, Y) :- di_edge_4(X, Y).
g5_303(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_303(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g5_303(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_303(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_303(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_303(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_303(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_303(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1).
g5_303(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0).
g5_303(X, Y) :- di_edge_4(Z_0,X).
g5_303(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_303(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_303(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_303(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_303(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_303(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1).
g5_303(X, Y) :- di_edge_7(X, Z_0).
g5_304(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Y,Z_0).
g5_304(X, Y) :- di_edge_0(X, Z_0).
g5_304(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_304(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_304(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_304(X, Y) :- di_edge_1(X, Z_0).
g5_304(X, Y) :- di_edge_2(Z_0,X).
g5_304(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_304(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_304(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_304(X, Y) :- di_edge_5(Z_0,X).
g5_304(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_304(X, Y) :- di_edge_6(X, Z_0).
g5_304(X, Y) :- di_edge_7(X, Y).
g5_304(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_304(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_304(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_304(X, Y) :- di_edge_7(X, Z_0).
g5_304(X, Y) :- di_edge_7(Y,X).
g5_304(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_304(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_304(X, Y) :- di_edge_7(Z_0,X).
g5_305(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_305(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_305(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_305(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_305(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_305(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_305(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0).
g5_305(X, Y) :- di_edge_2(X, Z_0).
g5_305(X, Y) :- di_edge_2(Y,X).
g5_305(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_305(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_305(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_305(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_305(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_305(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_305(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_305(X, Y) :- di_edge_2(Z_0,X).
g5_305(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_305(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Y,Z_0).
g5_305(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_305(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_305(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_305(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_305(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_305(X, Y) :- di_edge_7(Z_0,X).
g5_306(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_306(X, Y) :- di_edge_2(Z_0,X).
g5_306(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_306(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_5(Y,X).
g5_306(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_306(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_306(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_306(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_306(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_306(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_306(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Y,Z_0).
g5_306(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_306(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_306(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_306(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_307(X, Y) :- di_edge_0(Y,X).
g5_307(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_307(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g5_307(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Y,Z_0).
g5_307(X, Y) :- di_edge_0(Z_0,X).
g5_307(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g5_307(X, Y) :- di_edge_2(Z_0,X).
g5_307(X, Y) :- di_edge_3(X, Y).
g5_307(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_307(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_307(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_307(X, Y) :- di_edge_4(X, Z_0).
g5_307(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Y,Z_0).
g5_307(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_307(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Y,Z_0).
g5_307(X, Y) :- di_edge_4(Z_0,X).
g5_307(X, Y) :- di_edge_6(Y,X).
g5_308(X, Y) :- di_edge_1(Y,X).
g5_308(X, Y) :- di_edge_2(Y,X).
g5_308(X, Y) :- di_edge_2(Z_0,X).
g5_308(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_308(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_308(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_308(X, Y) :- di_edge_3(X, Z_0).
g5_308(X, Y) :- di_edge_4(Y,X).
g5_308(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Y,Z_0).
g5_308(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Y,Z_0).
g5_308(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_308(X, Y) :- di_edge_4(Z_0,X).
g5_308(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Y,Z_0).
g5_308(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Y,Z_0).
g5_308(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Y,Z_0).
g5_308(X, Y) :- di_edge_7(Z_0,X).
g5_309(X, Y) :- di_edge_0(X, Y).
g5_309(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_309(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Y,Z_0).
g5_309(X, Y) :- di_edge_1(X, Z_0).
g5_309(X, Y) :- di_edge_2(Z_0,X).
g5_309(X, Y) :- di_edge_3(Z_0,X).
g5_309(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_309(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_309(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_309(X, Y) :- di_edge_6(X, Z_0).
g5_309(X, Y) :- di_edge_6(Y,X).
g5_309(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_309(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_309(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_309(X, Y) :- di_edge_6(Z_0,X).
g5_309(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_0, Y).
g5_309(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Y,Z_0).
g5_309(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_309(X, Y) :- di_edge_7(Z_0,X).
g5_310(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Y,Z_0).
g5_310(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Y,Z_0).
g5_310(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_310(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_310(X, Y) :- di_edge_0(Z_0,X).
g5_310(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_310(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_310(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_310(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_310(X, Y) :- di_edge_1(X, Z_0).
g5_310(X, Y) :- di_edge_2(Z_0,X).
g5_310(X, Y) :- di_edge_4(Y,X).
g5_310(X, Y) :- di_edge_5(Y,X).
g5_310(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_310(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_310(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_310(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_310(X, Y) :- di_edge_5(Z_0,X).
g5_310(X, Y) :- di_edge_6(X, Y).
g5_310(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_311(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_311(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_311(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_311(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_311(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_311(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_311(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_311(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_311(X, Y) :- di_edge_2(Z_0,X).
g5_311(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_311(X, Y) :- di_edge_6(Y,X).
g5_311(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_311(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_311(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_311(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_311(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_311(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_311(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_311(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_311(X, Y) :- di_edge_6(Z_0,X).
g5_312(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_312(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Y,Z_0).
g5_312(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_312(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_312(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_312(X, Y) :- di_edge_4(Y,X).
g5_312(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_312(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_312(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_312(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_312(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_312(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_313(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_313(X, Y) :- di_edge_2(X, Y).
g5_313(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_313(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_313(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1).
g5_313(X, Y) :- di_edge_2(Z_0,X).
g5_313(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_313(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2).
g5_313(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_313(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_313(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_313(X, Y) :- di_edge_6(X, Z_0).
g5_313(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Y).
g5_313(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_313(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g5_313(X, Y) :- di_edge_7(X, Y).
g5_313(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_313(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2).
g5_313(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_313(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_313(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_313(X, Y) :- di_edge_7(X, Z_0).
g5_314(X, Y) :- di_edge_1(X, Y).
g5_314(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_314(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_314(X, Y) :- di_edge_1(X, Z_0).
g5_314(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_314(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_314(X, Y) :- di_edge_2(X, Z_0).
g5_314(X, Y) :- di_edge_2(Z_0,X).
g5_314(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g5_314(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_314(X, Y) :- di_edge_5(X, Z_0).
g5_314(X, Y) :- di_edge_6(Y,X).
g5_315(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_315(X, Y) :- di_edge_1(X, Z_0).
g5_315(X, Y) :- di_edge_2(X, Y).
g5_315(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_315(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_315(X, Y) :- di_edge_2(X, Z_0).
g5_315(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_315(X, Y) :- di_edge_2(Z_0,X).
g5_315(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_315(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_315(X, Y) :- di_edge_4(X, Z_0).
g5_316(X, Y) :- di_edge_1(Y,X).
g5_316(X, Y) :- di_edge_2(Z_0,X).
g5_316(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g5_316(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_316(X, Y) :- di_edge_4(X, Z_0).
g5_316(X, Y) :- di_edge_6(X, Y).
g5_316(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_316(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_316(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_316(X, Y) :- di_edge_6(X, Z_0).
g5_316(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_316(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_316(X, Y) :- di_edge_7(X, Z_0).
g5_316(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Y).
g5_317(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_317(X, Y) :- di_edge_2(Z_0,X).
g5_317(X, Y) :- di_edge_3(X, Y).
g5_317(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_317(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_317(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_317(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_317(X, Y) :- di_edge_3(X, Z_0).
g5_317(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_317(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_317(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_317(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_317(X, Y) :- di_edge_4(X, Z_0).
g5_317(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_317(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_317(X, Y) :- di_edge_7(X, Y).
g5_317(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_317(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_317(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_317(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_317(X, Y) :- di_edge_7(X, Z_0).
g5_318(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_318(X, Y) :- di_edge_2(Z_0,X).
g5_318(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_318(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_318(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_318(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_318(X, Y) :- di_edge_3(X, Z_0).
g5_318(X, Y) :- di_edge_4(X, Y).
g5_318(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_318(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_318(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_318(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_318(X, Y) :- di_edge_4(X, Z_0).
g5_318(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_318(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_318(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_318(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_318(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_318(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_318(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_318(X, Y) :- di_edge_6(X, Z_0).
g5_318(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Y).
g5_318(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_319(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_319(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_319(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_319(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_319(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_319(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_319(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2).
g5_319(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_319(X, Y) :- di_edge_2(X, Z_0).
g5_319(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Y).
g5_319(X, Y) :- di_edge_4(X, Y).
g5_319(X, Y) :- di_edge_5(X, Y).
g5_319(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_319(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_319(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_319(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_319(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_319(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2).
g5_319(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_319(X, Y) :- di_edge_5(X, Z_0).
g5_319(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_319(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_319(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_319(X, Y) :- di_edge_5(Z_0,X).
g5_320(X, Y) :- di_edge_1(X, Y).
g5_320(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_320(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_320(X, Y) :- di_edge_1(X, Z_0).
g5_320(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0).
g5_320(X, Y) :- di_edge_2(Y,X).
g5_320(X, Y) :- di_edge_2(Z_0,X).
g5_320(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_320(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_320(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1).
g5_320(X, Y) :- di_edge_3(X, Z_0).
g5_320(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g5_320(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Y,Z_0).
g5_320(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1).
g5_320(X, Y) :- di_edge_5(X, Z_0).
g5_321(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_321(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_321(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_321(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_321(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_321(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_321(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_321(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_321(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_321(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_321(X, Y) :- di_edge_5(X, Z_0).
g5_321(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_321(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_321(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_321(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_321(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_321(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_321(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_321(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_321(X, Y) :- di_edge_6(X, Z_0).
g5_321(X, Y) :- di_edge_6(Y,X).
g5_321(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_321(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_321(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_321(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_321(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_321(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_321(X, Y) :- di_edge_6(Z_0,X).
g5_322(X, Y) :- di_edge_0(Y,X).
g5_322(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_322(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_322(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_322(X, Y) :- di_edge_1(X, Z_0).
g5_322(X, Y) :- di_edge_2(Z_0,X).
g5_322(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_322(X, Y) :- di_edge_4(Y,X).
g5_322(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Y,Z_0).
g5_322(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_322(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_322(X, Y) :- di_edge_4(Z_0,X).
g5_322(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_322(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_322(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_322(X, Y) :- di_edge_6(X, Z_0).
g5_323(X, Y) :- di_edge_1(Y,X).
g5_323(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_323(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_323(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_323(X, Y) :- di_edge_1(Z_0,X).
g5_323(X, Y) :- di_edge_2(Z_0,X).
g5_323(X, Y) :- di_edge_5(X, Y).
g5_323(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_323(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_323(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_323(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_323(X, Y) :- di_edge_6(X, Z_0).
g5_323(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_323(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_323(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_323(X, Y) :- di_edge_7(X, Z_0).
g5_324(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_324(X, Y) :- di_edge_1(X, Z_0).
g5_324(X, Y) :- di_edge_1(Y,X).
g5_324(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Y,Z_0).
g5_324(X, Y) :- di_edge_2(Z_0,X).
g5_324(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_324(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_324(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_324(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_324(X, Y) :- di_edge_6(X, Z_0).
g5_324(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_324(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_324(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_324(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_324(X, Y) :- di_edge_7(X, Z_0).
g5_324(X, Y) :- di_edge_7(Y,X).
g5_324(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Y,Z_0).
g5_324(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_324(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_324(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_324(X, Y) :- di_edge_7(Z_0,X).
g5_325(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_325(X, Y) :- di_edge_0(Y,X).
g5_325(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_325(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_325(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g5_325(X, Y) :- di_edge_0(Z_0,X).
g5_325(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_325(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_325(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_325(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_325(X, Y) :- di_edge_1(X, Z_0).
g5_325(X, Y) :- di_edge_2(Z_0,X).
g5_325(X, Y) :- di_edge_3(X, Y).
g5_325(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_325(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_325(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_325(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_325(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_325(X, Y) :- di_edge_7(X, Z_0).
g5_326(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_326(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_326(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_326(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_326(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_326(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_326(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_326(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_326(X, Y) :- di_edge_1(Y,X).
g5_326(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_326(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_326(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_326(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_326(X, Y) :- di_edge_2(Z_0,X).
g5_326(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_326(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_326(X, Y) :- di_edge_5(Y,X).
g5_327(X, Y) :- di_edge_0(X, Y).
g5_327(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_327(X, Y) :- di_edge_2(Z_0,X).
g5_327(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_327(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_327(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_327(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_327(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_327(X, Y) :- di_edge_5(X, Z_0).
g5_327(X, Y) :- di_edge_5(Y,X).
g5_327(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Y).
g5_327(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_327(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_327(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_327(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_327(X, Y) :- di_edge_5(Z_0,X).
g5_327(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_327(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_327(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_327(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_327(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_327(X, Y) :- di_edge_7(X, Z_0).
g5_328(X, Y) :- di_edge_1(Y,X).
g5_328(X, Y) :- di_edge_2(Y,X).
g5_328(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_328(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_328(X, Y) :- di_edge_2(Z_0,X).
g5_328(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g5_328(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_328(X, Y) :- di_edge_4(X, Z_0).
g5_328(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_328(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_328(X, Y) :- di_edge_6(X, Z_0).
g5_329(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Y).
g5_329(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_329(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g5_329(X, Y) :- di_edge_0(Z_0,X).
g5_329(X, Y) :- di_edge_1(X, Y).
g5_329(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_329(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_329(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_329(X, Y) :- di_edge_1(X, Z_0).
g5_329(X, Y) :- di_edge_2(Z_0,X).
g5_329(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_329(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_329(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_329(X, Y) :- di_edge_3(X, Z_0).
g5_329(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_329(X, Y) :- di_edge_7(X, Y).
g5_330(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_330(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_330(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_330(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_330(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_330(X, Y) :- di_edge_2(X, Z_0).
g5_330(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_330(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_330(X, Y) :- di_edge_2(Z_0,X).
g5_330(X, Y) :- di_edge_4(Y,X).
g5_330(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_330(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_330(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_330(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Y,Z_0).
g5_330(X, Y) :- di_edge_7(Z_0,X).
g5_331(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_331(X, Y) :- di_edge_2(X, Y).
g5_331(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_331(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_331(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_331(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_331(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_331(X, Y) :- di_edge_2(Z_0,X).
g5_331(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_331(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_331(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_331(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_331(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_331(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g5_331(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_331(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_331(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_331(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_331(X, Y) :- di_edge_5(X, Y).
g5_331(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_332(X, Y) :- di_edge_0(X, Y).
g5_332(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_332(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_332(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_332(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_332(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_332(X, Y) :- di_edge_0(X, Z_0).
g5_332(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_332(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_332(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_332(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Y,Z_0).
g5_332(X, Y) :- di_edge_0(Z_0,X).
g5_332(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_332(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_332(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_332(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_332(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_332(X, Y) :- di_edge_2(X, Z_0).
g5_332(X, Y) :- di_edge_2(Z_0,X).
g5_332(X, Y) :- di_edge_5(Y,X).
g5_333(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_333(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_333(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_333(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_333(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_333(X, Y) :- di_edge_1(X, Z_0).
g5_333(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_333(X, Y) :- di_edge_2(Z_0,X).
g5_333(X, Y) :- di_edge_5(X, Y).
g5_333(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_333(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_333(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_333(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_333(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_333(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_333(X, Y) :- di_edge_5(X, Z_0).
g5_333(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_333(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_333(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_333(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_333(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_333(X, Y) :- di_edge_5(Z_0,X).
g5_333(X, Y) :- di_edge_6(X, Y).
g5_333(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_334(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_334(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_334(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_334(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_334(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_334(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_334(X, Y) :- di_edge_1(X, Z_0).
g5_334(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_334(X, Y) :- di_edge_2(Z_0,X).
g5_334(X, Y) :- di_edge_4(X, Y).
g5_334(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_334(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_334(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_334(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_334(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_334(X, Y) :- di_edge_4(X, Z_0).
g5_334(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_334(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_334(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_334(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_334(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_334(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_334(X, Y) :- di_edge_5(Z_0,X).
g5_335(X, Y) :- di_edge_0(X, Y).
g5_335(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_335(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_335(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_335(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_335(X, Y) :- di_edge_0(X, Z_0).
g5_335(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_335(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_335(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_335(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_335(X, Y) :- di_edge_6(X, Y).
g5_335(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_335(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_335(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_335(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_335(X, Y) :- di_edge_6(X, Z_0).
g5_335(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_335(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_335(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_335(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_335(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_335(X, Y) :- di_edge_6(Z_0,X).
g5_336(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_336(X, Y) :- di_edge_2(X, Y).
g5_336(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_336(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_336(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_336(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_336(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_336(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_336(X, Y) :- di_edge_2(X, Z_0).
g5_336(X, Y) :- di_edge_2(Y,X).
g5_336(X, Y) :- di_edge_2(Z_0,X).
g5_336(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_336(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_336(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_336(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_336(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_336(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_336(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Y,Z_0).
g5_336(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Y).
g5_336(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_336(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_336(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_336(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Z_1).
g5_337(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_337(X, Y) :- di_edge_2(Y,X).
g5_337(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_337(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Y).
g5_337(X, Y) :- di_edge_2(Z_0,X).
g5_337(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_337(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_337(X, Y) :- di_edge_3(X, Z_0).
g5_337(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Y,Z_0).
g5_337(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Y).
g5_337(X, Y) :- di_edge_4(Z_0,X).
g5_337(X, Y) :- di_edge_6(X, Y).
g5_338(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_338(X, Y) :- di_edge_2(Z_0,X).
g5_338(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_338(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_338(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1).
g5_338(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_338(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_338(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0).
g5_338(X, Y) :- di_edge_3(Y,X).
g5_338(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_338(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_338(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1).
g5_338(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_338(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_339(X, Y) :- di_edge_1(Y,X).
g5_339(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_339(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Y).
g5_339(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_339(X, Y) :- di_edge_1(Z_0,X).
g5_339(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_339(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Y).
g5_339(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_339(X, Y) :- di_edge_2(Z_0,X).
g5_339(X, Y) :- di_edge_3(X, Y).
g5_339(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_339(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_339(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_339(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_339(X, Y) :- di_edge_5(X, Z_0).
g5_340(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_340(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_340(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_340(X, Y) :- di_edge_1(X, Z_0).
g5_340(X, Y) :- di_edge_2(Z_0,X).
g5_340(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Y,Z_0).
g5_340(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Y,Z_0).
g5_340(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_340(X, Y) :- di_edge_3(Z_0,X).
g5_340(X, Y) :- di_edge_6(Y,X).
g5_340(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_340(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Y,Z_0).
g5_340(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_340(X, Y) :- di_edge_6(Z_0,X).
g5_340(X, Y) :- di_edge_7(Y,X).
g5_340(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_341(X, Y) :- di_edge_0(X, Y).
g5_341(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_341(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_341(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_341(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g5_341(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g5_341(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_341(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_341(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_341(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_341(X, Y) :- di_edge_2(Z_0,X).
g5_341(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_341(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_341(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_341(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_341(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_341(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_341(X, Y) :- di_edge_6(X, Z_0).
g5_341(X, Y) :- di_edge_6(Y,X).
g5_341(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_341(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_341(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_341(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_341(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_341(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_341(X, Y) :- di_edge_6(Z_0,X).
g5_342(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_342(X, Y) :- di_edge_0(Y,X).
g5_342(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_342(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_342(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_342(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_342(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_342(X, Y) :- di_edge_0(Z_0,X).
g5_342(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_342(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_342(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_342(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_342(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_342(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_342(X, Y) :- di_edge_2(Z_0,X).
g5_342(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_342(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_342(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_342(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_342(X, Y) :- di_edge_3(X, Z_0).
g5_342(X, Y) :- di_edge_3(Y,X).
g5_343(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_343(X, Y) :- di_edge_2(Z_0,X).
g5_343(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_343(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_343(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_343(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_343(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_343(X, Y) :- di_edge_4(Y,X).
g5_343(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_343(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_343(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_343(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_343(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_343(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_343(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_344(X, Y) :- di_edge_1(Y,X).
g5_344(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_344(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0).
g5_344(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_344(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_344(X, Y) :- di_edge_1(Z_0,X).
g5_344(X, Y) :- di_edge_2(Z_0,X).
g5_344(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_344(X, Y) :- di_edge_5(Y,X).
g5_344(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Y,Z_0).
g5_344(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0).
g5_344(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_344(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_344(X, Y) :- di_edge_5(Z_0,X).
g5_344(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_344(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_344(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_344(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_344(X, Y) :- di_edge_7(X, Z_0).
g5_345(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_345(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_345(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1).
g5_345(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_345(X, Y) :- di_edge_2(Z_0,X).
g5_345(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Z_2).
g5_345(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_345(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_345(X, Y) :- di_edge_7(X, Y).
g5_345(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_345(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_345(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_346(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_346(X, Y) :- di_edge_2(Z_0,X).
g5_346(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_346(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_346(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_346(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_346(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_346(X, Y) :- di_edge_6(X, Y).
g5_346(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_346(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_346(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_346(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_346(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_346(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_346(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_346(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Y).
g5_347(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_347(X, Y) :- di_edge_2(Z_0,X).
g5_347(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_347(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_347(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_347(X, Y) :- di_edge_4(X, Z_0).
g5_347(X, Y) :- di_edge_5(X, Y).
g5_347(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_347(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_347(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_347(X, Y) :- di_edge_5(X, Z_0).
g5_347(X, Y) :- di_edge_6(Y,X).
g5_347(X, Y) :- di_edge_7(X, Y).
g5_347(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_347(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_347(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_347(X, Y) :- di_edge_7(X, Z_0).
g5_348(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_348(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_348(X, Y) :- di_edge_1(X, Z_0).
g5_348(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_348(X, Y) :- di_edge_2(Z_0,X).
g5_348(X, Y) :- di_edge_3(X, Y).
g5_348(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_348(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_348(X, Y) :- di_edge_3(X, Z_0).
g5_348(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_348(X, Y) :- di_edge_5(Y,X).
g5_348(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_348(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_348(X, Y) :- di_edge_7(X, Z_0).
g5_349(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_349(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_349(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Y).
g5_349(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_349(X, Y) :- di_edge_1(X, Y).
g5_349(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_349(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_349(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_349(X, Y) :- di_edge_2(Z_0,X).
g5_349(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_349(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g5_349(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_349(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_349(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Y).
g5_349(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Y).
g5_349(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_350(X, Y) :- di_edge_0(X, Y).
g5_350(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_350(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_350(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_350(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_350(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2).
g5_350(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_350(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_350(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_350(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_350(X, Y) :- di_edge_2(X, Z_0).
g5_350(X, Y) :- di_edge_2(Z_0,X).
g5_350(X, Y) :- di_edge_3(Y,X).
g5_350(X, Y) :- di_edge_4(X, Y).
g5_350(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_350(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2).
g5_350(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_350(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_350(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_350(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_350(X, Y) :- di_edge_4(X, Z_0).
g5_350(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_351(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_351(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_351(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_351(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_351(X, Y) :- di_edge_1(X, Z_0).
g5_351(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_351(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_351(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_351(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_351(X, Y) :- di_edge_2(X, Z_0).
g5_351(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Y).
g5_351(X, Y) :- di_edge_3(Y,X).
g5_351(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Y).
g5_351(X, Y) :- di_edge_4(X, Y).
g5_351(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_351(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_351(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_351(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_351(X, Y) :- di_edge_4(X, Z_0).
g5_351(X, Y) :- di_edge_6(X, Y).
g5_352(X, Y) :- di_edge_0(X, Y).
g5_352(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_352(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_352(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_352(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_352(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Y,Z_0).
g5_352(X, Y) :- di_edge_0(X, Z_0).
g5_352(X, Y) :- di_edge_0(Y,X).
g5_352(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Y,Z_0).
g5_352(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Y,Z_0).
g5_352(X, Y) :- di_edge_2(Z_0,X).
g5_352(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Y,Z_0).
g5_352(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_352(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_352(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_352(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_352(X, Y) :- di_edge_5(X, Z_0).
g5_352(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_352(X, Y) :- di_edge_7(Y,X).
g5_353(X, Y) :- di_edge_0(Y,X).
g5_353(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_353(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Y).
g5_353(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_353(X, Y) :- di_edge_0(Z_0,X).
g5_353(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_353(X, Y) :- di_edge_2(Z_0,X).
g5_353(X, Y) :- di_edge_4(X, Y).
g5_353(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_353(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_353(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_353(X, Y) :- di_edge_4(X, Z_0).
g5_353(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_353(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_353(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_353(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_353(X, Y) :- di_edge_7(X, Z_0).
g5_354(X, Y) :- di_edge_0(Y,X).
g5_354(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_354(X, Y) :- di_edge_2(Y,X).
g5_354(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_354(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_354(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Y).
g5_354(X, Y) :- di_edge_2(Z_0,X).
g5_354(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_354(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_354(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_354(X, Y) :- di_edge_3(X, Z_0).
g5_354(X, Y) :- di_edge_6(X, Y).
g5_355(X, Y) :- di_edge_0(X, Y).
g5_355(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_355(X, Y) :- di_edge_2(Z_0,X).
g5_355(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_355(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_355(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_355(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_355(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_355(X, Y) :- di_edge_5(X, Z_0).
g5_355(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Y).
g5_355(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_355(X, Y) :- di_edge_6(Y,X).
g5_355(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_355(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_355(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_355(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_355(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Y,Z_0).
g5_355(X, Y) :- di_edge_6(Z_0,X).
g5_355(X, Y) :- di_edge_7(Y,X).
g5_356(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_356(X, Y) :- di_edge_2(Y,X).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_356(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_356(X, Y) :- di_edge_3(X, Z_0).
g5_356(X, Y) :- di_edge_3(Y,X).
g5_356(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_356(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_356(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_356(X, Y) :- di_edge_5(Y,X).
g5_356(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Y,Z_0).
g5_356(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Y,Z_0).
g5_356(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_356(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_356(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_356(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_356(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_356(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_356(X, Y) :- di_edge_5(Z_0,X).
g5_356(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_356(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_356(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_356(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_356(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_356(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_356(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_356(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_356(X, Y) :- di_edge_7(X, Z_0).
g5_357(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_357(X, Y) :- di_edge_2(Y,X).
g5_357(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_357(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_357(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Y).
g5_357(X, Y) :- di_edge_5(X, Y).
g5_357(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_357(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_357(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_357(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_357(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_357(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_358(X, Y) :- di_edge_2(Z_0,X).
g5_358(X, Y) :- di_edge_3(Y,X).
g5_358(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_358(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_358(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_358(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Y).
g5_358(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_358(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_358(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_358(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_358(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_358(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_358(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_358(X, Y) :- di_edge_5(Y,X).
g5_358(X, Y) :- di_edge_6(X, Y).
g5_358(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_358(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_358(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_358(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_358(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_358(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_359(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_359(X, Y) :- di_edge_1(Y,X).
g5_359(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_359(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_359(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_359(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_359(X, Y) :- di_edge_2(Z_0,X).
g5_359(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_359(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_359(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g5_359(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_359(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_359(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_359(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_359(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_359(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_359(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_359(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Y,Z_0).
g5_360(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_360(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_360(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_360(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_360(X, Y) :- di_edge_2(X, Z_0).
g5_360(X, Y) :- di_edge_2(Z_0,X).
g5_360(X, Y) :- di_edge_4(Y,X).
g5_360(X, Y) :- di_edge_5(Y,X).
g5_360(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_360(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_360(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_360(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_360(X, Y) :- di_edge_5(Z_0,X).
g5_360(X, Y) :- di_edge_6(Y,X).
g5_360(X, Y) :- di_edge_6(Z_0,X).
g5_360(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_360(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_360(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_360(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_360(X, Y) :- di_edge_7(X, Z_0).
g5_361(X, Y) :- di_edge_0(X, Y).
g5_361(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_361(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_361(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_361(X, Y) :- di_edge_0(X, Z_0).
g5_361(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_361(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_361(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_361(X, Y) :- di_edge_1(Z_0,X).
g5_361(X, Y) :- di_edge_2(Z_0,X).
g5_361(X, Y) :- di_edge_5(X, Y).
g5_361(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_361(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_361(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_361(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_361(X, Y) :- di_edge_6(X, Z_0).
g5_362(X, Y) :- di_edge_2(Z_0,X).
g5_362(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Y).
g5_362(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_362(X, Y) :- di_edge_4(X, Y).
g5_362(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_362(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_362(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_362(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_362(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_363(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_363(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_363(X, Y) :- di_edge_2(Z_0,X).
g5_363(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_363(X, Y) :- di_edge_3(Y,X).
g5_363(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_363(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_363(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_363(X, Y) :- di_edge_7(X, Y).
g5_363(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_363(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_363(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_363(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Y,Z_0).
g5_363(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_363(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_364(X, Y) :- di_edge_1(X, Y).
g5_364(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_364(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_364(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_364(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_364(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_364(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_364(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_364(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_364(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_364(X, Y) :- di_edge_2(Z_0,X).
g5_364(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g5_364(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_364(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_364(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_364(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_364(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_364(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_364(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_364(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_364(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_364(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_364(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_365(X, Y) :- di_edge_0(Y,X).
g5_365(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g5_365(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_365(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_365(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_365(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Y).
g5_365(X, Y) :- di_edge_2(Z_0,X).
g5_365(X, Y) :- di_edge_5(X, Y).
g5_365(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Y,Z_0).
g5_365(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_365(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_365(X, Y) :- di_edge_5(X, Z_0).
g5_365(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_365(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_365(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_365(X, Y) :- di_edge_6(X, Z_0).
g5_366(X, Y) :- di_edge_1(X, Y).
g5_366(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_366(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_366(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_366(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_366(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_366(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_366(X, Y) :- di_edge_2(Z_0,X).
g5_366(X, Y) :- di_edge_3(Y,X).
g5_366(X, Y) :- di_edge_6(Y,X).
g5_366(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Y).
g5_366(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Y,Z_0).
g5_366(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Y,Z_0).
g5_367(X, Y) :- di_edge_2(Z_0,X).
g5_367(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_367(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Y,Z_0).
g5_367(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Y,Z_0).
g5_367(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Y,Z_0).
g5_367(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Y,Z_0).
g5_367(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_367(X, Y) :- di_edge_5(Y,X).
g5_367(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_367(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_367(X, Y) :- di_edge_6(Y,X).
g5_367(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_367(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_367(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_367(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_367(X, Y) :- di_edge_7(Y,X).
g5_367(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Y,Z_0).
g5_367(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Y,Z_0).
g5_367(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_367(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_368(X, Y) :- di_edge_0(Y,X).
g5_368(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_368(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_368(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_368(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_368(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_368(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g5_368(X, Y) :- di_edge_2(Z_0,X).
g5_368(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_368(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_368(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_368(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_368(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Y,Z_0).
g5_368(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_368(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_368(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_368(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_368(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_368(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_368(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_368(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_368(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Y,Z_0).
g5_369(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_369(X, Y) :- di_edge_2(X, Y).
g5_369(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_369(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_369(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_369(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_369(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_369(X, Y) :- di_edge_2(Z_0,X).
g5_369(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_369(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_369(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_369(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_369(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_369(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_369(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_369(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_369(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Y).
g5_369(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_370(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_370(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g5_370(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_370(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_370(X, Y) :- di_edge_2(X, Z_0).
g5_370(X, Y) :- di_edge_2(Z_0,X).
g5_370(X, Y) :- di_edge_3(X, Y).
g5_370(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_370(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_370(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_370(X, Y) :- di_edge_3(X, Z_0).
g5_370(X, Y) :- di_edge_4(X, Y).
g5_370(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_370(X, Y) :- di_edge_4(Z_0,X).
g5_370(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_370(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_370(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_370(X, Y) :- di_edge_6(X, Z_0).
g5_370(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Y).
g5_371(X, Y) :- di_edge_1(Z_0,X).
g5_371(X, Y) :- di_edge_2(X, Y).
g5_371(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_371(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_371(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_371(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_371(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_371(X, Y) :- di_edge_2(X, Z_0).
g5_371(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_371(X, Y) :- di_edge_2(Z_0,X).
g5_371(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_371(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_371(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_371(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_371(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_371(X, Y) :- di_edge_3(X, Z_0).
g5_371(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_371(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_371(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_371(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_371(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_371(X, Y) :- di_edge_5(X, Z_0).
g5_371(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_371(X, Y) :- di_edge_6(Y,X).
g5_371(X, Y) :- di_edge_7(Y,X).
g5_372(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_372(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_372(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_372(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_372(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_372(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_372(X, Y) :- di_edge_2(X, Y).
g5_372(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_372(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_372(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_372(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_372(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_372(X, Y) :- di_edge_2(X, Z_0).
g5_372(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_372(X, Y) :- di_edge_2(Z_0,X).
g5_372(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_372(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_372(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_372(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_372(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_372(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_372(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_373(X, Y) :- di_edge_0(X, Y).
g5_373(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_373(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_373(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_373(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_373(X, Y) :- di_edge_0(X, Z_0).
g5_373(X, Y) :- di_edge_1(Z_0,X).
g5_373(X, Y) :- di_edge_2(X, Y).
g5_373(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_373(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_373(X, Y) :- di_edge_2(X, Z_0).
g5_373(X, Y) :- di_edge_2(Z_0,X).
g5_373(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_373(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_373(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_373(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_373(X, Y) :- di_edge_5(X, Z_0).
g5_373(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_373(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_373(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_373(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_373(X, Y) :- di_edge_6(X, Z_0).
g5_373(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_373(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_373(X, Y) :- di_edge_6(Z_0,X).
g5_373(X, Y) :- di_edge_7(X, Y).
g5_374(X, Y) :- di_edge_2(X, Y).
g5_374(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_374(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_374(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_374(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_374(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_374(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_374(X, Y) :- di_edge_2(X, Z_0).
g5_374(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_374(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_374(X, Y) :- di_edge_2(Z_0,X).
g5_374(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_374(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_374(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_374(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_374(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_374(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_374(X, Y) :- di_edge_3(X, Z_0).
g5_374(X, Y) :- di_edge_3(Y,X).
g5_374(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_375(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_375(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_375(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_375(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_375(X, Y) :- di_edge_2(X, Z_0).
g5_375(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Y,Z_0).
g5_375(X, Y) :- di_edge_2(Z_0,X).
g5_375(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_375(X, Y) :- di_edge_4(Y,X).
g5_375(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_375(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_375(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_375(X, Y) :- di_edge_5(X, Z_0).
g5_375(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_375(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_375(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_375(X, Y) :- di_edge_7(X, Z_0).
g5_376(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_376(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_376(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_376(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_376(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_376(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_376(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_376(X, Y) :- di_edge_0(X, Z_0).
g5_376(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_376(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Y,Z_0).
g5_376(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Y,Z_0).
g5_376(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_376(X, Y) :- di_edge_2(Z_0,X).
g5_376(X, Y) :- di_edge_5(Y,X).
g5_376(X, Y) :- di_edge_6(X, Y).
g5_376(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_376(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_376(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_376(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_376(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_376(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_376(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_376(X, Y) :- di_edge_6(X, Z_0).
g5_377(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_377(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Y).
g5_377(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_377(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_377(X, Y) :- di_edge_2(Z_0,X).
g5_377(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_377(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_377(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_377(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_377(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_377(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_377(X, Y) :- di_edge_5(X, Y).
g5_377(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_377(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_377(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_377(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_377(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_377(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_377(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_377(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_377(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_378(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_378(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_378(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_378(X, Y) :- di_edge_1(X, Z_0).
g5_378(X, Y) :- di_edge_3(X, Y).
g5_378(X, Y) :- di_edge_4(Y,X).
g5_378(X, Y) :- di_edge_5(X, Y).
g5_378(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_378(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_378(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_378(X, Y) :- di_edge_5(X, Z_0).
g5_378(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_378(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_378(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_378(X, Y) :- di_edge_6(X, Z_0).
g5_379(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_379(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_379(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_379(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_379(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_379(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_379(X, Y) :- di_edge_0(X, Z_0).
g5_379(X, Y) :- di_edge_1(Z_0,X).
g5_379(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_379(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_379(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_379(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_379(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_379(X, Y) :- di_edge_2(X, Z_0).
g5_379(X, Y) :- di_edge_2(Z_0,X).
g5_379(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_379(X, Y) :- di_edge_3(Y,X).
g5_379(X, Y) :- di_edge_4(X, Y).
g5_379(X, Y) :- di_edge_4(X, Z_0).
g5_380(X, Y) :- di_edge_1(X, Y).
g5_380(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_380(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_380(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_380(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_380(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_380(X, Y) :- di_edge_1(X, Z_0).
g5_380(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_380(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_380(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_380(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_380(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_380(X, Y) :- di_edge_2(X, Z_0).
g5_380(X, Y) :- di_edge_2(Z_0,X).
g5_380(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_380(X, Y) :- di_edge_3(Y,X).
g5_380(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_380(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_380(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_380(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_380(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_380(X, Y) :- di_edge_4(X, Z_0).
g5_380(X, Y) :- di_edge_4(Y,X).
g5_380(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g5_380(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_380(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_381(X, Y) :- di_edge_0(X, Y).
g5_381(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_381(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_381(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_381(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_381(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_381(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_0(X, Z_0).
g5_381(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_381(X, Y) :- di_edge_1(X, Y).
g5_381(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_2(Z_0,X).
g5_381(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_381(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_381(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_381(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_381(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_381(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_381(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_381(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_381(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_381(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_381(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_381(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_381(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_381(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_382(X, Y) :- di_edge_1(Y,X).
g5_382(X, Y) :- di_edge_2(Z_0,X).
g5_382(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g5_382(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_382(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_382(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_382(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1).
g5_382(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_382(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_382(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_382(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_382(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Z_1).
g5_382(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_382(X, Y) :- di_edge_7(X, Y).
g5_382(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_382(X, Y) :- di_edge_7(X, Z_0).
g5_383(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_383(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_383(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_383(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_383(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Y).
g5_383(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_383(X, Y) :- di_edge_2(Z_0,X).
g5_383(X, Y) :- di_edge_3(Y,X).
g5_383(X, Y) :- di_edge_4(X, Y).
g5_383(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_383(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_383(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_383(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_383(X, Y) :- di_edge_5(Y,X).
g5_384(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_384(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_384(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_384(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_384(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_384(X, Y) :- di_edge_0(X, Z_0).
g5_384(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_384(X, Y) :- di_edge_2(Z_0,X).
g5_384(X, Y) :- di_edge_4(X, Y).
g5_384(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_384(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_384(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_384(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_384(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_384(X, Y) :- di_edge_6(X, Z_0).
g5_384(X, Y) :- di_edge_6(Y,X).
g5_384(X, Y) :- di_edge_7(X, Y).
g5_384(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_384(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_384(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_384(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_384(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_384(X, Y) :- di_edge_7(X, Z_0).
g5_384(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_385(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g5_385(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_385(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_385(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_385(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_385(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g5_385(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_385(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_385(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_385(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_385(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_385(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_385(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_385(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_385(X, Y) :- di_edge_3(X, Y).
g5_385(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_385(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_385(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Y).
g5_385(X, Y) :- di_edge_3(Z_0,X).
g5_385(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_385(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_385(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_385(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_385(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_385(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_385(X, Y) :- di_edge_7(X, Y).
g5_385(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_385(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_386(X, Y) :- di_edge_0(Y,X).
g5_386(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_386(X, Y) :- di_edge_0(Z_0,X) , di_edge_2(Z_0, Y).
g5_386(X, Y) :- di_edge_0(Z_0,X).
g5_386(X, Y) :- di_edge_1(Z_0,X).
g5_386(X, Y) :- di_edge_2(X, Y).
g5_386(X, Y) :- di_edge_2(Y,X).
g5_386(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_386(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_386(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_386(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0).
g5_386(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_386(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_386(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_386(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_386(X, Y) :- di_edge_2(Z_0,X).
g5_386(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_386(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_386(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_386(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0).
g5_386(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_386(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_386(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_386(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_386(X, Y) :- di_edge_4(X, Z_0).
g5_386(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Y,Z_0).
g5_386(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_387(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_387(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_387(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_387(X, Y) :- di_edge_0(X, Z_0).
g5_387(X, Y) :- di_edge_1(X, Y).
g5_387(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_387(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_387(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_387(X, Y) :- di_edge_1(X, Z_0).
g5_387(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_387(X, Y) :- di_edge_2(Z_0,X).
g5_387(X, Y) :- di_edge_3(Y,X).
g5_387(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_387(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_387(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_387(X, Y) :- di_edge_3(Z_0,X).
g5_388(X, Y) :- di_edge_2(Z_0,X).
g5_388(X, Y) :- di_edge_3(Y,X).
g5_388(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_388(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_388(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_388(X, Y) :- di_edge_4(Y,X).
g5_388(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_388(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_388(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_388(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Y,Z_0).
g5_389(X, Y) :- di_edge_0(X, Y).
g5_389(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_389(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_389(X, Y) :- di_edge_1(X, Y).
g5_389(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_389(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_389(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_389(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_389(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_389(X, Y) :- di_edge_1(X, Z_0).
g5_389(X, Y) :- di_edge_2(Z_0,X).
g5_389(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_389(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_389(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_389(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_389(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_389(X, Y) :- di_edge_3(X, Z_0).
g5_389(X, Y) :- di_edge_6(Y,X).
g5_389(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_389(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_389(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_389(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_389(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_389(X, Y) :- di_edge_6(Z_0,X).
g5_39(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_39(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_39(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0).
g5_39(X, Y) :- di_edge_1(X, Z_0).
g5_39(X, Y) :- di_edge_2(Z_0,X).
g5_39(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_39(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1).
g5_39(X, Y) :- di_edge_3(Z_0,X).
g5_390(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_390(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_2(Y,X).
g5_390(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_390(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_390(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Y,Z_0).
g5_390(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_390(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_390(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Y,Z_0).
g5_390(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_391(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_391(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_391(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_391(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_391(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_391(X, Y) :- di_edge_2(X, Z_0).
g5_391(X, Y) :- di_edge_2(Z_0,X).
g5_391(X, Y) :- di_edge_5(Y,X).
g5_391(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_391(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_391(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_391(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_391(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_391(X, Y) :- di_edge_5(Z_0,X).
g5_391(X, Y) :- di_edge_6(X, Y).
g5_391(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_391(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_391(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_391(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_391(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_391(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_391(X, Y) :- di_edge_6(X, Z_0).
g5_391(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_391(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_392(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_392(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_392(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_392(X, Y) :- di_edge_0(X, Z_0).
g5_392(X, Y) :- di_edge_1(Y,X).
g5_392(X, Y) :- di_edge_2(Z_0,X).
g5_392(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_392(X, Y) :- di_edge_3(Y,X).
g5_392(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Y,Z_0).
g5_392(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_392(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_392(X, Y) :- di_edge_3(Z_0,X).
g5_392(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_392(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_392(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_392(X, Y) :- di_edge_5(X, Z_0).
g5_393(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_393(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_393(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_393(X, Y) :- di_edge_1(X, Z_0).
g5_393(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_393(X, Y) :- di_edge_2(X, Y).
g5_393(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_393(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_393(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_393(X, Y) :- di_edge_2(X, Z_0).
g5_393(X, Y) :- di_edge_4(Y,X).
g5_393(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g5_393(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_393(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Y).
g5_393(X, Y) :- di_edge_4(Z_0,X).
g5_393(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_393(X, Y) :- di_edge_6(X, Y).
g5_394(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_394(X, Y) :- di_edge_2(Z_0,X).
g5_394(X, Y) :- di_edge_4(X, Y).
g5_394(X, Y) :- di_edge_4(X, Z_0).
g5_394(X, Y) :- di_edge_4(Y,X).
g5_394(X, Y) :- di_edge_4(Z_0,X).
g5_394(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_394(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_394(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_394(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_394(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_394(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_394(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_394(X, Y) :- di_edge_5(X, Z_0).
g5_394(X, Y) :- di_edge_5(Y,X).
g5_394(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_394(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_394(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1).
g5_394(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_394(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_394(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_394(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_394(X, Y) :- di_edge_5(Z_0,X).
g5_394(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_394(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_394(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_394(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_394(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_394(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_394(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_394(X, Y) :- di_edge_7(X, Z_0).
g5_395(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_395(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_395(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_395(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_395(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_395(X, Y) :- di_edge_0(X, Z_0).
g5_395(X, Y) :- di_edge_0(Y,X).
g5_395(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_395(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_395(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_395(X, Y) :- di_edge_0(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_395(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_395(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_395(X, Y) :- di_edge_0(Z_0,X).
g5_395(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g5_395(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_395(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_395(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_395(X, Y) :- di_edge_3(Y,X).
g5_395(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_395(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_395(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_395(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_395(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_395(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_395(X, Y) :- di_edge_4(X, Z_0).
g5_395(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_396(X, Y) :- di_edge_2(Z_0,X).
g5_396(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_396(X, Y) :- di_edge_3(Y,X).
g5_396(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_396(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_396(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Y,Z_0).
g5_396(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_396(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_396(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_397(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_397(X, Y) :- di_edge_3(X, Y).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_397(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_397(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Y).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_397(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_398(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_398(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_398(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_398(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_398(X, Y) :- di_edge_2(X, Y).
g5_398(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_398(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_398(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_398(X, Y) :- di_edge_3(Y,X).
g5_398(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Y).
g5_398(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_398(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_398(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_398(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_398(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_398(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_398(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_399(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_399(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_399(X, Y) :- di_edge_0(X, Z_0).
g5_399(X, Y) :- di_edge_0(Y,X).
g5_399(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_399(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_399(X, Y) :- di_edge_0(Z_0,X).
g5_399(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_399(X, Y) :- di_edge_1(Z_0,X).
g5_399(X, Y) :- di_edge_2(Z_0,X).
g5_399(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_399(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_399(X, Y) :- di_edge_3(X, Z_0).
g5_399(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_399(X, Y) :- di_edge_6(X, Y).
g5_40(X, Y) :- di_edge_1(X, Y).
g5_40(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_40(X, Y) :- di_edge_1(X, Z_0).
g5_40(X, Y) :- di_edge_2(Z_0,X).
g5_400(X, Y) :- di_edge_0(Y,X).
g5_400(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_400(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_400(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_400(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_400(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_400(X, Y) :- di_edge_2(X, Z_0).
g5_400(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_400(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_400(X, Y) :- di_edge_3(Y,X).
g5_400(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Y,Z_0).
g5_400(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_400(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_400(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_400(X, Y) :- di_edge_3(Z_0,X).
g5_400(X, Y) :- di_edge_5(Y,X).
g5_400(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_400(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_400(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_400(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_400(X, Y) :- di_edge_6(X, Z_0).
g5_401(X, Y) :- di_edge_2(X, Y).
g5_401(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_401(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_401(X, Y) :- di_edge_2(X, Z_0).
g5_401(X, Y) :- di_edge_3(Y,X).
g5_401(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Y).
g5_401(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_401(X, Y) :- di_edge_3(Z_0,X).
g5_401(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_401(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_401(X, Y) :- di_edge_7(X, Z_0).
g5_402(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_402(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_402(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_402(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_402(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_402(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_402(X, Y) :- di_edge_1(X, Z_0).
g5_402(X, Y) :- di_edge_2(X, Y).
g5_402(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_402(X, Y) :- di_edge_2(Y,X).
g5_402(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_402(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_402(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_402(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_402(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_402(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Y,Z_0).
g5_402(X, Y) :- di_edge_2(Z_0,X).
g5_402(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_402(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_402(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_402(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_402(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_402(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_402(X, Y) :- di_edge_6(X, Z_0).
g5_402(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Y,Z_0).
g5_402(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_402(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_402(X, Y) :- di_edge_7(Y,X).
g5_403(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_403(X, Y) :- di_edge_2(Z_0,X).
g5_403(X, Y) :- di_edge_3(Y,X).
g5_403(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_403(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Y).
g5_403(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_403(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1).
g5_403(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Y,Z_0).
g5_403(X, Y) :- di_edge_3(Z_0,X).
g5_403(X, Y) :- di_edge_4(X, Y).
g5_403(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_403(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_403(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_403(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_403(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Y,Z_0).
g5_403(X, Y) :- di_edge_4(X, Z_0).
g5_403(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_403(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_403(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_403(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_403(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_403(X, Y) :- di_edge_6(X, Z_0).
g5_403(X, Y) :- di_edge_7(Y,X).
g5_404(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_404(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_404(X, Y) :- di_edge_2(Y,X).
g5_404(X, Y) :- di_edge_2(Z_0,X).
g5_404(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_404(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_404(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_404(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_404(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Y,Z_0).
g5_404(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_405(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_405(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_405(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_405(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_405(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_405(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_405(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_405(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_405(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_405(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_405(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_405(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_405(X, Y) :- di_edge_1(Y,X).
g5_405(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_405(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_405(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_405(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_405(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_405(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_405(X, Y) :- di_edge_2(X, Y).
g5_405(X, Y) :- di_edge_5(X, Y).
g5_405(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_406(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_406(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_406(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_406(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_406(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_406(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_406(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_406(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_406(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_406(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_406(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_406(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g5_406(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_406(X, Y) :- di_edge_6(Y,X).
g5_406(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_406(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_406(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_406(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_406(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_406(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_407(X, Y) :- di_edge_0(Y,X).
g5_407(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_407(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Y).
g5_407(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_407(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_407(X, Y) :- di_edge_0(Z_0,X).
g5_407(X, Y) :- di_edge_1(X, Y).
g5_407(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_407(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_407(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_407(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_407(X, Y) :- di_edge_1(X, Z_0).
g5_407(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_407(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_407(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_407(X, Y) :- di_edge_2(Z_0,X).
g5_407(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_407(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_407(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_407(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_407(X, Y) :- di_edge_6(X, Z_0).
g5_407(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_408(X, Y) :- di_edge_1(Y,X).
g5_408(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Y,Z_0).
g5_408(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_408(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_408(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_408(X, Y) :- di_edge_2(X, Z_0).
g5_408(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Y,Z_0).
g5_408(X, Y) :- di_edge_5(Y,X).
g5_408(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Y,Z_0).
g5_408(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_408(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_408(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_408(X, Y) :- di_edge_5(Z_0,X).
g5_408(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_408(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_408(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_408(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_408(X, Y) :- di_edge_6(X, Z_0).
g5_408(X, Y) :- di_edge_7(Y,X).
g5_409(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_409(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_409(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_409(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_409(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Z_1).
g5_409(X, Y) :- di_edge_1(X, Z_0).
g5_409(X, Y) :- di_edge_2(Y,X).
g5_409(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_409(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Y).
g5_409(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_409(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g5_409(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Z_1).
g5_409(X, Y) :- di_edge_2(Z_0,X).
g5_409(X, Y) :- di_edge_6(X, Y).
g5_409(X, Y) :- di_edge_6(X, Z_0).
g5_409(X, Y) :- di_edge_7(X, Y).
g5_409(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_409(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_409(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_409(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_409(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1).
g5_409(X, Y) :- di_edge_7(X, Z_0).
g5_41(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_41(X, Y) :- di_edge_2(Z_0,X).
g5_41(X, Y) :- di_edge_5(X, Y).
g5_41(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_41(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_41(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_41(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2).
g5_41(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_41(X, Y) :- di_edge_5(X, Z_0).
g5_41(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_41(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_410(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_410(X, Y) :- di_edge_2(X, Y).
g5_410(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_410(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_410(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_410(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_410(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_410(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_410(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_410(X, Y) :- di_edge_2(X, Z_0).
g5_410(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_410(X, Y) :- di_edge_2(Z_0,X).
g5_410(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_410(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_410(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_410(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_410(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_410(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_410(X, Y) :- di_edge_3(X, Z_0).
g5_410(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_410(X, Y) :- di_edge_4(Y,X).
g5_410(X, Y) :- di_edge_5(Y,X).
g5_410(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_410(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_410(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_410(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_410(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_410(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_410(X, Y) :- di_edge_5(Z_0,X).
g5_411(X, Y) :- di_edge_0(Y,X).
g5_411(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_411(X, Y) :- di_edge_2(Z_0,X).
g5_411(X, Y) :- di_edge_3(Y,X).
g5_411(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Y,Z_0).
g5_411(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_411(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_411(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_411(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Y,Z_0).
g5_411(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_411(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_411(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_411(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_412(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_412(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_412(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_412(X, Y) :- di_edge_1(X, Z_0).
g5_412(X, Y) :- di_edge_1(Y,X).
g5_412(X, Y) :- di_edge_2(Y,X).
g5_412(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_412(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_412(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_412(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Y,Z_0).
g5_412(X, Y) :- di_edge_2(Z_0,X).
g5_412(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_412(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_412(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_412(X, Y) :- di_edge_3(X, Z_0).
g5_412(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_412(X, Y) :- di_edge_5(Y,X).
g5_413(X, Y) :- di_edge_0(X, Y).
g5_413(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_413(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_413(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_413(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_413(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_413(X, Y) :- di_edge_0(X, Z_0).
g5_413(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_413(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_413(X, Y) :- di_edge_2(X, Y).
g5_413(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_413(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_413(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_413(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_413(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_413(X, Y) :- di_edge_2(X, Z_0).
g5_413(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_413(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_413(X, Y) :- di_edge_3(Y,X).
g5_413(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g5_413(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_413(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Y).
g5_413(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_413(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_413(X, Y) :- di_edge_3(Z_0,X).
g5_414(X, Y) :- di_edge_1(Z_0,X).
g5_414(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1).
g5_414(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_414(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_414(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_414(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_414(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_414(X, Y) :- di_edge_3(X, Z_0).
g5_414(X, Y) :- di_edge_3(Y,X).
g5_414(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_414(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_414(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1).
g5_414(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_414(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Y).
g5_414(X, Y) :- di_edge_3(Z_0,X).
g5_414(X, Y) :- di_edge_4(X, Z_0).
g5_414(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_414(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_414(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_414(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_414(X, Y) :- di_edge_5(X, Z_0).
g5_414(X, Y) :- di_edge_5(Y,X).
g5_414(X, Y) :- di_edge_6(X, Y).
g5_414(X, Y) :- di_edge_6(Z_0,X).
g5_414(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_415(X, Y) :- di_edge_2(X, Y).
g5_415(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_415(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_415(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_415(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_415(X, Y) :- di_edge_2(X, Z_0).
g5_415(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_415(X, Y) :- di_edge_5(X, Z_0).
g5_415(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_415(X, Y) :- di_edge_6(Y,X).
g5_415(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Y).
g5_415(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_415(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_415(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_415(X, Y) :- di_edge_6(Z_0,X).
g5_415(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_415(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_415(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_415(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_415(X, Y) :- di_edge_7(X, Z_0).
g5_416(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_416(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_416(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_416(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_416(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_416(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_416(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_416(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_416(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_416(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Y,Z_0).
g5_416(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_416(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_416(X, Y) :- di_edge_2(Z_0,X).
g5_416(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_416(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_416(X, Y) :- di_edge_4(Y,X).
g5_416(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_416(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_416(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_416(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_416(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_416(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_416(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_416(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Y,Z_0).
g5_416(X, Y) :- di_edge_5(Y,X).
g5_417(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_417(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_417(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_417(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_417(X, Y) :- di_edge_0(X, Z_0).
g5_417(X, Y) :- di_edge_1(X, Y).
g5_417(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_417(X, Y) :- di_edge_2(Z_0,X).
g5_417(X, Y) :- di_edge_3(X, Y).
g5_417(X, Y) :- di_edge_3(Y,X).
g5_417(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_417(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_417(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_417(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_417(X, Y) :- di_edge_3(Z_0,X).
g5_417(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g5_417(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Y,Z_0).
g5_417(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_417(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_417(X, Y) :- di_edge_4(Z_0,X).
g5_418(X, Y) :- di_edge_1(X, Y).
g5_418(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_418(X, Y) :- di_edge_1(X, Z_0).
g5_418(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_418(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_418(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_418(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_418(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_418(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_418(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_418(X, Y) :- di_edge_1(Z_0,X).
g5_418(X, Y) :- di_edge_5(Y,X).
g5_418(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Y).
g5_418(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_418(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_418(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_418(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_418(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_418(X, Y) :- di_edge_5(Z_0,X).
g5_418(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_418(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_418(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_418(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_418(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_418(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_418(X, Y) :- di_edge_7(X, Z_0).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_419(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_419(X, Y) :- di_edge_0(Y,X).
g5_419(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_419(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_419(X, Y) :- di_edge_2(Z_0,X).
g5_419(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_419(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Y,Z_0).
g5_419(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Y).
g5_419(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_419(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_419(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_419(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_419(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_419(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_42(X, Y) :- di_edge_1(X, Y).
g5_42(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_42(X, Y) :- di_edge_1(X, Z_0).
g5_42(X, Y) :- di_edge_2(Z_0,X).
g5_420(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g5_420(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_420(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_420(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_420(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_420(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_420(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_420(X, Y) :- di_edge_2(Y,X).
g5_420(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_420(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_420(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_420(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_421(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Y).
g5_421(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_421(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_421(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_421(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_421(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_421(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_421(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_421(X, Y) :- di_edge_1(Z_0,X).
g5_421(X, Y) :- di_edge_2(Z_0,X).
g5_421(X, Y) :- di_edge_3(X, Y).
g5_421(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_421(X, Y) :- di_edge_4(X, Y).
g5_421(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_421(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_421(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_421(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_421(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_421(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_421(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_421(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_421(X, Y) :- di_edge_4(X, Z_0).
g5_421(X, Y) :- di_edge_4(Y,X).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_421(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_421(X, Y) :- di_edge_4(Z_0,X).
g5_421(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_421(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Y).
g5_421(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_422(X, Y) :- di_edge_0(Z_0,X) , di_edge_2(Y,Z_0).
g5_422(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Y).
g5_422(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Y,Z_0).
g5_422(X, Y) :- di_edge_0(Z_0,X).
g5_422(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_422(X, Y) :- di_edge_2(Y,X).
g5_422(X, Y) :- di_edge_2(Z_0,X).
g5_422(X, Y) :- di_edge_4(X, Y).
g5_422(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_422(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_422(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_422(X, Y) :- di_edge_4(X, Z_0).
g5_422(X, Y) :- di_edge_6(Y,X).
g5_422(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Y,Z_0).
g5_422(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Y).
g5_422(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_422(X, Y) :- di_edge_6(Z_0,X).
g5_423(X, Y) :- di_edge_1(X, Y).
g5_423(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_423(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_423(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_423(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_423(X, Y) :- di_edge_1(Z_0,X).
g5_423(X, Y) :- di_edge_2(Z_0,X).
g5_423(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_423(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_423(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_423(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_423(X, Y) :- di_edge_3(X, Z_0).
g5_423(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_423(X, Y) :- di_edge_4(X, Z_0).
g5_423(X, Y) :- di_edge_4(Y,X).
g5_423(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g5_423(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_423(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_423(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_423(X, Y) :- di_edge_4(Z_0,X).
g5_423(X, Y) :- di_edge_6(X, Z_0).
g5_423(X, Y) :- di_edge_7(X, Z_0).
g5_424(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_424(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_424(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_424(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_424(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_424(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_424(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g5_424(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_424(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_424(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_424(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_424(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_424(X, Y) :- di_edge_6(Y,X).
g5_424(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_424(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_424(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_424(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_425(X, Y) :- di_edge_0(X, Y).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_425(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_425(X, Y) :- di_edge_0(X, Z_0).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_425(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Y).
g5_425(X, Y) :- di_edge_0(Z_0,X).
g5_425(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_425(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_425(X, Y) :- di_edge_2(Z_0,X).
g5_425(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_425(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_425(X, Y) :- di_edge_3(Y,X).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_425(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Y).
g5_425(X, Y) :- di_edge_3(Z_0,X).
g5_425(X, Y) :- di_edge_5(X, Y).
g5_426(X, Y) :- di_edge_0(Z_0,X) , di_edge_2(Y,Z_0).
g5_426(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Y,Z_0).
g5_426(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_426(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_426(X, Y) :- di_edge_0(Z_0,X).
g5_426(X, Y) :- di_edge_2(Y,X).
g5_426(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_426(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Y,Z_0).
g5_426(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_426(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_426(X, Y) :- di_edge_2(Z_0,X).
g5_426(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_426(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_426(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_426(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_426(X, Y) :- di_edge_4(X, Z_0).
g5_426(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_426(X, Y) :- di_edge_5(Y,X).
g5_426(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_427(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_427(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_427(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_427(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_427(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_427(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_427(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_427(X, Y) :- di_edge_1(Z_0,X).
g5_427(X, Y) :- di_edge_2(Z_0,X).
g5_427(X, Y) :- di_edge_4(Y,X).
g5_427(X, Y) :- di_edge_5(X, Y).
g5_427(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_427(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_427(X, Y) :- di_edge_5(X, Z_0).
g5_427(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_427(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_427(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_427(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_427(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_427(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_427(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_427(X, Y) :- di_edge_5(Z_0,X).
g5_427(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_427(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_427(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_427(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_427(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_427(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_427(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_427(X, Y) :- di_edge_6(X, Z_0).
g5_428(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_428(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_428(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_428(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_428(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_428(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_428(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_428(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_428(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_428(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_428(X, Y) :- di_edge_2(Y,X).
g5_428(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Y,Z_0).
g5_428(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_428(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_428(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_428(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_428(X, Y) :- di_edge_4(Y,X).
g5_428(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Y,Z_0).
g5_428(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_428(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_428(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_428(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_429(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_429(X, Y) :- di_edge_2(Z_0,X).
g5_429(X, Y) :- di_edge_4(Y,X).
g5_429(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_429(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_429(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_429(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_429(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_429(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Y).
g5_429(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Y).
g5_429(X, Y) :- di_edge_4(Z_0,X).
g5_429(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_429(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_429(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_429(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_429(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_429(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_429(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_429(X, Y) :- di_edge_5(X, Z_0).
g5_429(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_429(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_429(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_429(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_429(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_429(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_429(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_429(X, Y) :- di_edge_5(Z_0,X).
g5_429(X, Y) :- di_edge_6(X, Y).
g5_429(X, Y) :- di_edge_7(X, Y).
g5_43(X, Y) :- di_edge_2(Z_0,X).
g5_43(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_43(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_43(X, Y) :- di_edge_4(Z_0,X).
g5_430(X, Y) :- di_edge_1(Z_0,X).
g5_430(X, Y) :- di_edge_2(X, Z_0).
g5_430(X, Y) :- di_edge_2(Z_0,X).
g5_430(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_430(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_430(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_430(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_430(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_430(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_430(X, Y) :- di_edge_3(X, Z_0).
g5_430(X, Y) :- di_edge_4(X, Y).
g5_430(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_430(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_430(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_430(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_430(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_430(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_430(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_430(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_430(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Y,Z_0).
g5_430(X, Y) :- di_edge_4(Z_0,X).
g5_430(X, Y) :- di_edge_6(X, Z_0).
g5_430(X, Y) :- di_edge_6(Y,X).
g5_430(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Y).
g5_430(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_430(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_430(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_430(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_430(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_430(X, Y) :- di_edge_6(Z_0,X).
g5_430(X, Y) :- di_edge_7(X, Z_0).
g5_431(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_431(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_431(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_431(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_431(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0).
g5_431(X, Y) :- di_edge_1(X, Z_0).
g5_431(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_431(X, Y) :- di_edge_2(Y,X).
g5_431(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_431(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_431(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_431(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_431(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_431(X, Y) :- di_edge_2(Z_0,X).
g5_431(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Y,Z_0).
g5_431(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_431(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_431(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_431(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_431(X, Y) :- di_edge_4(Z_0,X).
g5_431(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_432(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_2(Z_0,X).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_432(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_432(X, Y) :- di_edge_3(X, Z_0).
g5_432(X, Y) :- di_edge_3(Y,X).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_432(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Y,Z_0).
g5_432(X, Y) :- di_edge_3(Z_0,X).
g5_432(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_432(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Y,Z_0).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Y,Z_0).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_432(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Y,Z_0).
g5_432(X, Y) :- di_edge_4(Z_0,X).
g5_432(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_7(Y,X).
g5_432(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_432(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2).
g5_433(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_433(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_433(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_433(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g5_433(X, Y) :- di_edge_2(Z_0,X).
g5_433(X, Y) :- di_edge_7(X, Y).
g5_433(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_433(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_434(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_434(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_434(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_434(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_434(X, Y) :- di_edge_2(Z_0,X).
g5_434(X, Y) :- di_edge_4(X, Y).
g5_434(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_434(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_434(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_434(X, Y) :- di_edge_7(X, Y).
g5_435(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_435(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_435(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_435(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_435(X, Y) :- di_edge_0(X, Z_0).
g5_435(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_435(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_435(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_435(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_435(X, Y) :- di_edge_1(X, Z_0).
g5_435(X, Y) :- di_edge_1(Y,X).
g5_435(X, Y) :- di_edge_2(Z_0,X).
g5_435(X, Y) :- di_edge_3(X, Y).
g5_435(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_435(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_435(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_435(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_435(X, Y) :- di_edge_3(X, Z_0).
g5_435(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_435(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_435(X, Y) :- di_edge_3(Z_0,X).
g5_435(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_436(X, Y) :- di_edge_0(X, Y).
g5_436(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_436(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_436(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_436(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_436(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_436(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_436(X, Y) :- di_edge_0(X, Z_0).
g5_436(X, Y) :- di_edge_2(X, Y).
g5_436(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_436(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_436(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_436(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_436(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_436(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_436(X, Y) :- di_edge_2(X, Z_0).
g5_436(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_436(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_436(X, Y) :- di_edge_2(Z_0,X).
g5_436(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_436(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_436(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_436(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_436(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_436(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_436(X, Y) :- di_edge_4(X, Z_0).
g5_437(X, Y) :- di_edge_1(X, Y).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_437(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_437(X, Y) :- di_edge_1(X, Z_0).
g5_437(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_437(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_437(X, Y) :- di_edge_1(Z_0,X).
g5_437(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_437(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_437(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_437(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_437(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_437(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_437(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_437(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_437(X, Y) :- di_edge_2(X, Z_0).
g5_437(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_437(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_438(X, Y) :- di_edge_2(Z_0,X).
g5_438(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_438(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_438(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_438(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_438(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_438(X, Y) :- di_edge_3(X, Z_0).
g5_438(X, Y) :- di_edge_3(Y,X).
g5_438(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Y).
g5_438(X, Y) :- di_edge_4(X, Y).
g5_438(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_438(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_438(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_438(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_438(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_438(X, Y) :- di_edge_4(X, Z_0).
g5_438(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_438(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_438(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_438(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_438(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_438(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_438(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_438(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_438(X, Y) :- di_edge_5(X, Z_0).
g5_439(X, Y) :- di_edge_0(X, Y).
g5_439(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_439(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_439(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_439(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_439(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_439(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_439(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_439(X, Y) :- di_edge_2(Z_0,X).
g5_439(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_439(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_439(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_44(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_44(X, Y) :- di_edge_2(X, Y).
g5_44(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_44(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_44(X, Y) :- di_edge_2(X, Z_0).
g5_44(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_44(X, Y) :- di_edge_2(Z_0,X).
g5_44(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_44(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_44(X, Y) :- di_edge_3(X, Z_0).
g5_44(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Y).
g5_440(X, Y) :- di_edge_1(Z_0,X).
g5_440(X, Y) :- di_edge_2(Z_0,X).
g5_440(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_440(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_440(X, Y) :- di_edge_4(X, Z_0).
g5_440(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_440(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_440(X, Y) :- di_edge_5(X, Z_0).
g5_440(X, Y) :- di_edge_6(X, Y).
g5_440(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_440(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_440(X, Y) :- di_edge_6(X, Z_0).
g5_440(X, Y) :- di_edge_7(X, Y).
g5_441(X, Y) :- di_edge_0(Y,X).
g5_441(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_441(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g5_441(X, Y) :- di_edge_0(Z_0,X).
g5_441(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g5_441(X, Y) :- di_edge_2(Z_0,X).
g5_441(X, Y) :- di_edge_3(X, Y).
g5_441(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_441(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_441(X, Y) :- di_edge_6(X, Z_0).
g5_441(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_441(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_441(X, Y) :- di_edge_7(X, Z_0).
g5_442(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_442(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_442(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_442(X, Y) :- di_edge_2(X, Z_0).
g5_442(X, Y) :- di_edge_2(Z_0,X).
g5_442(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0).
g5_442(X, Y) :- di_edge_6(Y,X).
g5_442(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_1(Z_2,Z_1).
g5_442(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_442(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_442(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_442(X, Y) :- di_edge_7(X, Z_0).
g5_442(X, Y) :- di_edge_7(Y,X).
g5_442(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Y,Z_0).
g5_442(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_442(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_442(X, Y) :- di_edge_7(Z_0,X).
g5_443(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_443(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_443(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_443(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_443(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_443(X, Y) :- di_edge_1(X, Z_0).
g5_443(X, Y) :- di_edge_1(Y,X).
g5_443(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_443(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_443(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_443(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_443(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_443(X, Y) :- di_edge_1(Z_0,X).
g5_443(X, Y) :- di_edge_2(Z_0,X).
g5_443(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_443(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_443(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_443(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_443(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_443(X, Y) :- di_edge_3(X, Z_0).
g5_443(X, Y) :- di_edge_6(X, Y).
g5_443(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Y,Z_0).
g5_444(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_444(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_444(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_444(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_444(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_444(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_444(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_444(X, Y) :- di_edge_1(Y,X).
g5_444(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_444(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_444(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_444(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0).
g5_444(X, Y) :- di_edge_1(Z_0,X).
g5_444(X, Y) :- di_edge_2(X, Z_0).
g5_444(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_444(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_444(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_444(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_444(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_444(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_444(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_444(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_445(X, Y) :- di_edge_0(X, Y).
g5_445(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_445(X, Y) :- di_edge_2(Z_0,X).
g5_445(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_445(X, Y) :- di_edge_3(Y,X).
g5_445(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g5_445(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_445(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_445(X, Y) :- di_edge_3(Z_0,X).
g5_445(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_445(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_445(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_445(X, Y) :- di_edge_4(X, Z_0).
g5_445(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_445(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_445(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_445(X, Y) :- di_edge_6(X, Z_0).
g5_446(X, Y) :- di_edge_0(Z_0,X) , di_edge_2(Y,Z_0).
g5_446(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_446(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_446(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_446(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_446(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_446(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_446(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_446(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_446(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_446(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_446(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_446(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_446(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_446(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_446(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_446(X, Y) :- di_edge_3(Y,X).
g5_446(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_446(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_446(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_446(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_446(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_446(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_447(X, Y) :- di_edge_1(Z_0,X).
g5_447(X, Y) :- di_edge_2(Z_0,X).
g5_447(X, Y) :- di_edge_3(X, Y).
g5_447(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_447(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_447(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_447(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_447(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_447(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_447(X, Y) :- di_edge_5(X, Z_0).
g5_447(X, Y) :- di_edge_5(Y,X).
g5_447(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Y).
g5_447(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_447(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_447(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_447(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_447(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_447(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_447(X, Y) :- di_edge_5(Z_0,X).
g5_447(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_447(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_447(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_447(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_447(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_447(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_447(X, Y) :- di_edge_6(X, Z_0).
g5_447(X, Y) :- di_edge_7(X, Y).
g5_447(X, Y) :- di_edge_7(Z_0,X).
g5_448(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_448(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_448(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_448(X, Y) :- di_edge_0(X, Z_0).
g5_448(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_448(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_448(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_448(X, Y) :- di_edge_2(X, Z_0).
g5_448(X, Y) :- di_edge_2(Z_0,X).
g5_448(X, Y) :- di_edge_4(Y,X).
g5_448(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_448(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_448(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_448(X, Y) :- di_edge_4(Z_0,X).
g5_448(X, Y) :- di_edge_5(X, Y).
g5_448(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_449(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_449(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_449(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_449(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_2,Z_1).
g5_449(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_449(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_449(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_449(X, Y) :- di_edge_2(X, Z_0).
g5_449(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Y,Z_0).
g5_449(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_449(X, Y) :- di_edge_2(Z_0,X).
g5_449(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_449(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_449(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_449(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_2,Z_1).
g5_449(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_449(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_449(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_449(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_449(X, Y) :- di_edge_6(Y,X).
g5_449(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_449(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_449(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_2,Z_1).
g5_449(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_449(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_449(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_45(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_45(X, Y) :- di_edge_2(Z_0,X).
g5_45(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_45(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_45(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_45(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_45(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_45(X, Y) :- di_edge_7(X, Y).
g5_45(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_45(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_45(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_450(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_450(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_450(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_450(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_450(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_450(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_450(X, Y) :- di_edge_0(X, Z_0).
g5_450(X, Y) :- di_edge_1(Z_0,X).
g5_450(X, Y) :- di_edge_2(Z_0,X).
g5_450(X, Y) :- di_edge_3(X, Y).
g5_450(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_450(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_450(X, Y) :- di_edge_3(Y,X).
g5_450(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_450(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_450(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_450(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_450(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_450(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1).
g5_450(X, Y) :- di_edge_3(Z_0,X).
g5_450(X, Y) :- di_edge_4(X, Z_0).
g5_450(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_450(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_450(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_450(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_450(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_450(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_450(X, Y) :- di_edge_7(X, Z_0).
g5_451(X, Y) :- di_edge_1(Z_0,X).
g5_451(X, Y) :- di_edge_2(Z_0,X).
g5_451(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_451(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_451(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_451(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_451(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_451(X, Y) :- di_edge_3(X, Z_0).
g5_451(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_451(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_451(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_451(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_451(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_451(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_451(X, Y) :- di_edge_4(X, Z_0).
g5_451(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_451(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_451(X, Y) :- di_edge_6(Y,X).
g5_451(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_451(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_451(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_451(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_451(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_451(X, Y) :- di_edge_6(Z_0,X).
g5_452(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_452(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Y,Z_0).
g5_452(X, Y) :- di_edge_0(X, Z_0).
g5_452(X, Y) :- di_edge_1(Z_0,X).
g5_452(X, Y) :- di_edge_2(Z_0,X).
g5_452(X, Y) :- di_edge_3(X, Y).
g5_452(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_452(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Y,Z_0).
g5_452(X, Y) :- di_edge_4(X, Z_0).
g5_452(X, Y) :- di_edge_7(Y,X).
g5_452(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Y).
g5_452(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_452(X, Y) :- di_edge_7(Z_0,X).
g5_453(X, Y) :- di_edge_1(Z_0,X).
g5_453(X, Y) :- di_edge_2(Z_0,X).
g5_453(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_453(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_453(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_453(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_453(X, Y) :- di_edge_5(X, Z_0).
g5_453(X, Y) :- di_edge_5(Y,X).
g5_453(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_453(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_453(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_453(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_453(X, Y) :- di_edge_5(Z_0,X).
g5_453(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_453(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_453(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_453(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_453(X, Y) :- di_edge_7(X, Z_0).
g5_453(X, Y) :- di_edge_7(Y,X).
g5_453(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Y,Z_0).
g5_454(X, Y) :- di_edge_0(X, Y).
g5_454(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_454(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_454(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_454(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_454(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_454(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_454(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_454(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_454(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_454(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_454(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_454(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_454(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_454(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_454(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_454(X, Y) :- di_edge_6(Z_0,X).
g5_455(X, Y) :- di_edge_1(X, Y).
g5_455(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_455(X, Y) :- di_edge_2(Z_0,X).
g5_455(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_455(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_455(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_455(X, Y) :- di_edge_4(X, Z_0).
g5_455(X, Y) :- di_edge_6(X, Y).
g5_455(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_455(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_455(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_455(X, Y) :- di_edge_6(X, Z_0).
g5_455(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Y).
g5_455(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_455(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Y).
g5_455(X, Y) :- di_edge_7(Z_0,X).
g5_456(X, Y) :- di_edge_1(Y,X).
g5_456(X, Y) :- di_edge_2(Z_0,X).
g5_456(X, Y) :- di_edge_5(X, Y).
g5_456(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_456(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_456(X, Y) :- di_edge_5(X, Z_0).
g5_456(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_456(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_456(X, Y) :- di_edge_7(X, Z_0).
g5_456(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Y,Z_0).
g5_456(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_0, Y).
g5_456(X, Y) :- di_edge_7(Z_0,X).
g5_457(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_457(X, Y) :- di_edge_2(Z_0,X).
g5_457(X, Y) :- di_edge_4(X, Y).
g5_457(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_457(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Y).
g5_457(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_457(X, Y) :- di_edge_4(Z_0,X).
g5_457(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_457(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_457(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_457(X, Y) :- di_edge_5(X, Z_0).
g5_457(X, Y) :- di_edge_7(X, Y).
g5_457(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_457(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_457(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_457(X, Y) :- di_edge_7(X, Z_0).
g5_457(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_458(X, Y) :- di_edge_0(Y,X).
g5_458(X, Y) :- di_edge_1(X, Y).
g5_458(X, Y) :- di_edge_1(X, Z_0).
g5_458(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_458(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_458(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_458(X, Y) :- di_edge_2(X, Z_0).
g5_458(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_458(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Y).
g5_458(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g5_458(X, Y) :- di_edge_2(Z_0,X).
g5_458(X, Y) :- di_edge_7(X, Y).
g5_458(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_458(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_458(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_458(X, Y) :- di_edge_7(X, Z_0).
g5_459(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_459(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Y,Z_0).
g5_459(X, Y) :- di_edge_0(X, Z_0).
g5_459(X, Y) :- di_edge_2(Z_0,X).
g5_459(X, Y) :- di_edge_3(X, Y).
g5_459(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_459(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Y,Z_0).
g5_459(X, Y) :- di_edge_4(Z_0,X).
g5_459(X, Y) :- di_edge_7(Y,X).
g5_459(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Y).
g5_459(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_459(X, Y) :- di_edge_7(Z_0,X).
g5_46(X, Y) :- di_edge_0(X, Y).
g5_46(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_46(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_46(X, Y) :- di_edge_0(X, Z_0).
g5_46(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_46(X, Y) :- di_edge_0(Z_0,X).
g5_46(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_46(X, Y) :- di_edge_2(Z_0,X).
g5_46(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_46(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_46(X, Y) :- di_edge_4(X, Z_0).
g5_460(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_460(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_460(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_460(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_460(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_460(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_460(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_460(X, Y) :- di_edge_1(Z_0,X).
g5_460(X, Y) :- di_edge_2(Z_0,X).
g5_460(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_460(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_460(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_460(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_460(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_460(X, Y) :- di_edge_5(X, Z_0).
g5_460(X, Y) :- di_edge_5(Y,X).
g5_460(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_460(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_460(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_460(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_460(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_460(X, Y) :- di_edge_5(Z_0,X).
g5_460(X, Y) :- di_edge_6(Y,X).
g5_460(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_460(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_461(X, Y) :- di_edge_2(X, Y).
g5_461(X, Y) :- di_edge_2(Z_0,X).
g5_461(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_461(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_461(X, Y) :- di_edge_3(X, Z_0).
g5_461(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Y).
g5_461(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_461(X, Y) :- di_edge_3(Z_0,X).
g5_461(X, Y) :- di_edge_5(Y,X).
g5_461(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_461(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_461(X, Y) :- di_edge_5(Z_0,X).
g5_462(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_462(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_462(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0).
g5_462(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_462(X, Y) :- di_edge_1(X, Z_0).
g5_462(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_462(X, Y) :- di_edge_2(Y,X).
g5_462(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_462(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_462(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_462(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_462(X, Y) :- di_edge_2(Z_0,X).
g5_462(X, Y) :- di_edge_3(Y,X).
g5_462(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Y,Z_0).
g5_462(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_462(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_462(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_462(X, Y) :- di_edge_3(Z_0,X).
g5_463(X, Y) :- di_edge_0(X, Y).
g5_463(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_463(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_463(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_463(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_463(X, Y) :- di_edge_0(X, Z_0).
g5_463(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_463(X, Y) :- di_edge_2(Z_0,X).
g5_463(X, Y) :- di_edge_3(Y,X).
g5_463(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g5_463(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_463(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_463(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_463(X, Y) :- di_edge_3(Z_0,X).
g5_463(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Y).
g5_463(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_463(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_463(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Y,Z_0).
g5_463(X, Y) :- di_edge_4(Z_0,X).
g5_464(X, Y) :- di_edge_1(X, Y).
g5_464(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_464(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_464(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0).
g5_464(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_464(X, Y) :- di_edge_1(Y,X).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_464(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_464(X, Y) :- di_edge_2(Z_0,X).
g5_464(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_464(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_464(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_464(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_464(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1).
g5_464(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_464(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_464(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_465(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_465(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Y,Z_0).
g5_465(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_465(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_465(X, Y) :- di_edge_1(Z_0,X).
g5_465(X, Y) :- di_edge_2(Y,X).
g5_465(X, Y) :- di_edge_2(Z_0,X).
g5_465(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Y,Z_0).
g5_465(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_465(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_465(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_465(X, Y) :- di_edge_5(X, Z_0).
g5_465(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_465(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_465(X, Y) :- di_edge_7(Y,X).
g5_465(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Y,Z_0).
g5_465(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_465(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_465(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_465(X, Y) :- di_edge_7(Z_0,X).
g5_466(X, Y) :- di_edge_1(X, Y).
g5_466(X, Y) :- di_edge_2(Z_0,X).
g5_466(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g5_466(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Y,Z_0).
g5_466(X, Y) :- di_edge_4(Z_0,X).
g5_466(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_466(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_466(X, Y) :- di_edge_6(X, Z_0).
g5_466(X, Y) :- di_edge_7(Y,X).
g5_466(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Y).
g5_466(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_466(X, Y) :- di_edge_7(Z_0,X).
g5_467(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_467(X, Y) :- di_edge_2(Z_0,X).
g5_467(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_467(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_467(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_467(X, Y) :- di_edge_3(Y,X).
g5_467(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_467(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_467(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_467(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Y,Z_0).
g5_467(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_467(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_467(X, Y) :- di_edge_4(Z_0,X).
g5_468(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_468(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_468(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_468(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_468(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_468(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_468(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Y).
g5_468(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_468(X, Y) :- di_edge_2(Z_0,X).
g5_468(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_468(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_468(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_468(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_1,Z_0).
g5_468(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_468(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_468(X, Y) :- di_edge_5(X, Y).
g5_468(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_469(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_469(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_469(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_469(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_469(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2).
g5_469(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_469(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_469(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_469(X, Y) :- di_edge_2(Z_0,X).
g5_469(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_469(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_469(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2).
g5_469(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_469(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_469(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_469(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_469(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_469(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_47(X, Y) :- di_edge_1(Z_0,X).
g5_47(X, Y) :- di_edge_2(Z_0,X).
g5_47(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_47(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_47(X, Y) :- di_edge_6(X, Z_0).
g5_47(X, Y) :- di_edge_6(Y,X).
g5_47(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_47(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_47(X, Y) :- di_edge_6(Z_0,X).
g5_470(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g5_470(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_470(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_470(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_1(X, Z_0).
g5_470(X, Y) :- di_edge_2(Z_0,X).
g5_470(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_470(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_470(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_4(X, Z_0).
g5_470(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_7(X, Y).
g5_470(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_470(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_470(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_7(X, Z_0).
g5_470(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_470(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_470(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_471(X, Y) :- di_edge_0(X, Y).
g5_471(X, Y) :- di_edge_0(Y,X).
g5_471(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_471(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_471(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_471(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_471(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_471(X, Y) :- di_edge_1(X, Z_0).
g5_471(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_471(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_471(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_471(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_471(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_471(X, Y) :- di_edge_2(X, Z_0).
g5_471(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Y).
g5_471(X, Y) :- di_edge_2(Z_0,X).
g5_471(X, Y) :- di_edge_6(X, Y).
g5_471(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_471(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_471(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_471(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_471(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_471(X, Y) :- di_edge_6(X, Z_0).
g5_471(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_472(X, Y) :- di_edge_2(Z_0,X).
g5_472(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_472(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_472(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_472(X, Y) :- di_edge_4(X, Z_0).
g5_472(X, Y) :- di_edge_5(X, Y).
g5_472(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_472(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_472(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_472(X, Y) :- di_edge_5(X, Z_0).
g5_472(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_472(X, Y) :- di_edge_6(X, Y).
g5_472(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_472(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_472(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_472(X, Y) :- di_edge_6(X, Z_0).
g5_473(X, Y) :- di_edge_0(X, Y).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_473(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_473(X, Y) :- di_edge_0(X, Z_0).
g5_473(X, Y) :- di_edge_0(Y,X).
g5_473(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_473(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_473(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1).
g5_473(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_473(X, Y) :- di_edge_1(Z_0,X).
g5_473(X, Y) :- di_edge_2(Z_0,X).
g5_473(X, Y) :- di_edge_3(Y,X).
g5_473(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_474(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_474(X, Y) :- di_edge_2(Z_0,X).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Z_1, Z_2).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_474(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_474(X, Y) :- di_edge_5(X, Z_0).
g5_474(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_474(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_474(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1).
g5_474(X, Y) :- di_edge_6(X, Z_0).
g5_474(X, Y) :- di_edge_7(X, Y).
g5_474(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_474(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_474(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_474(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_474(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Z_1, Z_2).
g5_474(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_474(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_474(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_474(X, Y) :- di_edge_7(X, Z_0).
g5_474(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_474(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_475(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_475(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_475(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_475(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_475(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_475(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_475(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_475(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_475(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_475(X, Y) :- di_edge_2(Z_0,X).
g5_475(X, Y) :- di_edge_4(X, Y).
g5_475(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_475(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_476(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_476(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_476(X, Y) :- di_edge_1(X, Z_0).
g5_476(X, Y) :- di_edge_2(Z_0,X).
g5_476(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_476(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Y).
g5_476(X, Y) :- di_edge_3(X, Z_0).
g5_476(X, Y) :- di_edge_4(Y,X).
g5_476(X, Y) :- di_edge_5(X, Y).
g5_476(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_476(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_476(X, Y) :- di_edge_5(X, Z_0).
g5_477(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_477(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_477(X, Y) :- di_edge_2(Z_0,X).
g5_477(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_477(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_477(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_477(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_477(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_477(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_477(X, Y) :- di_edge_4(X, Z_0).
g5_477(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_477(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_477(X, Y) :- di_edge_5(X, Y).
g5_477(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Z_2, Y).
g5_477(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_477(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_477(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_477(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_477(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_478(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_478(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_478(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_478(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_478(X, Y) :- di_edge_0(X, Z_0).
g5_478(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_478(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_478(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_478(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_478(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_478(X, Y) :- di_edge_2(X, Z_0).
g5_478(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_478(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_478(X, Y) :- di_edge_2(Z_0,X).
g5_478(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_478(X, Y) :- di_edge_3(Y,X).
g5_478(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_478(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_478(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_478(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_478(X, Y) :- di_edge_7(X, Z_0).
g5_479(X, Y) :- di_edge_1(Z_0,X).
g5_479(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_479(X, Y) :- di_edge_2(X, Z_0).
g5_479(X, Y) :- di_edge_2(Z_0,X).
g5_479(X, Y) :- di_edge_4(X, Y).
g5_479(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_479(X, Y) :- di_edge_4(X, Z_0).
g5_479(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_479(X, Y) :- di_edge_5(X, Z_0).
g5_48(X, Y) :- di_edge_1(Z_0,X).
g5_48(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_48(X, Y) :- di_edge_2(Y,X).
g5_48(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_48(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_48(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_48(X, Y) :- di_edge_2(Z_0,X).
g5_48(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_48(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_48(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_48(X, Y) :- di_edge_7(X, Z_0).
g5_480(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1).
g5_480(X, Y) :- di_edge_2(X, Y).
g5_480(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_480(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_480(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_480(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_480(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_480(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_480(X, Y) :- di_edge_2(X, Z_0).
g5_480(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_480(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_480(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_480(X, Y) :- di_edge_2(Z_0,X).
g5_480(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_480(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1).
g5_480(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_480(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_7(Z_2, Y).
g5_480(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_480(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_480(X, Y) :- di_edge_5(X, Z_0).
g5_480(X, Y) :- di_edge_7(X, Y).
g5_480(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_480(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_481(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_481(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_481(X, Y) :- di_edge_1(X, Z_0).
g5_481(X, Y) :- di_edge_2(Z_0,X).
g5_481(X, Y) :- di_edge_3(X, Y).
g5_481(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_481(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_481(X, Y) :- di_edge_3(X, Z_0).
g5_481(X, Y) :- di_edge_4(X, Y).
g5_481(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_481(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_481(X, Y) :- di_edge_6(X, Z_0).
g5_482(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_482(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_482(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_482(X, Y) :- di_edge_0(X, Z_0).
g5_482(X, Y) :- di_edge_1(Y,X).
g5_482(X, Y) :- di_edge_2(Z_0,X).
g5_482(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_482(X, Y) :- di_edge_4(Y,X).
g5_482(X, Y) :- di_edge_5(X, Y).
g5_482(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_482(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_482(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_482(X, Y) :- di_edge_5(X, Z_0).
g5_482(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_482(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_482(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_482(X, Y) :- di_edge_7(X, Z_0).
g5_483(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_483(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_483(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_483(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_483(X, Y) :- di_edge_0(X, Z_0).
g5_483(X, Y) :- di_edge_1(X, Y).
g5_483(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_483(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_483(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_483(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_483(X, Y) :- di_edge_1(X, Z_0).
g5_483(X, Y) :- di_edge_2(X, Y).
g5_483(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Y).
g5_483(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_483(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_483(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_483(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_483(X, Y) :- di_edge_3(X, Z_0).
g5_483(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Y).
g5_483(X, Y) :- di_edge_7(X, Y).
g5_484(X, Y) :- di_edge_0(X, Y).
g5_484(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_484(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_484(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_484(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_484(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_484(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_484(X, Y) :- di_edge_0(X, Z_0).
g5_484(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_484(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Y).
g5_484(X, Y) :- di_edge_1(Z_0,X).
g5_484(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_484(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_484(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_484(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_484(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_484(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_484(X, Y) :- di_edge_2(X, Z_0).
g5_484(X, Y) :- di_edge_2(Z_0,X).
g5_484(X, Y) :- di_edge_5(X, Y).
g5_484(X, Y) :- di_edge_6(X, Y).
g5_485(X, Y) :- di_edge_0(X, Y).
g5_485(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_485(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_485(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g5_485(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_485(X, Y) :- di_edge_0(X, Z_0).
g5_485(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_485(X, Y) :- di_edge_2(Y,X).
g5_485(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g5_485(X, Y) :- di_edge_2(Z_0,X).
g5_485(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_485(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_485(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_485(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_486(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_486(X, Y) :- di_edge_2(X, Y).
g5_486(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_486(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_486(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g5_486(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_486(X, Y) :- di_edge_2(X, Z_0).
g5_486(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_486(X, Y) :- di_edge_3(X, Y).
g5_486(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_486(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_486(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_486(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Y).
g5_486(X, Y) :- di_edge_3(X, Z_0).
g5_486(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_486(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_486(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_486(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_486(X, Y) :- di_edge_4(X, Z_0).
g5_486(X, Y) :- di_edge_5(X, Y).
g5_487(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_487(X, Y) :- di_edge_0(Y,X).
g5_487(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_487(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_487(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_487(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_487(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_487(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_487(X, Y) :- di_edge_2(X, Z_0).
g5_487(X, Y) :- di_edge_2(Z_0,X).
g5_487(X, Y) :- di_edge_4(X, Y).
g5_487(X, Y) :- di_edge_6(X, Y).
g5_487(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_487(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_487(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_487(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_487(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_487(X, Y) :- di_edge_6(X, Z_0).
g5_487(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_487(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_487(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_487(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_487(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_487(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_487(X, Y) :- di_edge_7(X, Z_0).
g5_488(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_488(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_488(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_488(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_488(X, Y) :- di_edge_1(X, Z_0).
g5_488(X, Y) :- di_edge_1(Y,X).
g5_488(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Y,Z_0).
g5_488(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_488(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_488(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_488(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_488(X, Y) :- di_edge_2(X, Z_0).
g5_488(X, Y) :- di_edge_2(Z_0,X).
g5_488(X, Y) :- di_edge_6(X, Y).
g5_488(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_488(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_488(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_488(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_488(X, Y) :- di_edge_6(X, Z_0).
g5_488(X, Y) :- di_edge_7(Y,X).
g5_489(X, Y) :- di_edge_0(X, Y).
g5_489(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_489(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_489(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_489(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_489(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_489(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_489(X, Y) :- di_edge_0(X, Z_0).
g5_489(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_489(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_489(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_489(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Y,Z_0).
g5_489(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_489(X, Y) :- di_edge_2(Z_0,X).
g5_489(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_489(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_489(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_489(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_489(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_489(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_489(X, Y) :- di_edge_4(X, Z_0).
g5_489(X, Y) :- di_edge_5(Y,X).
g5_489(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Y).
g5_489(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_489(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Z_2, Y).
g5_489(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_489(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_489(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_489(X, Y) :- di_edge_5(Z_0,X).
g5_49(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Y,Z_0).
g5_49(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_49(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_49(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_49(X, Y) :- di_edge_2(Y,X).
g5_49(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_49(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_490(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_490(X, Y) :- di_edge_0(Y,X).
g5_490(X, Y) :- di_edge_1(Z_0,X).
g5_490(X, Y) :- di_edge_3(X, Y).
g5_490(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Y,Z_0).
g5_490(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_490(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_490(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_490(X, Y) :- di_edge_5(X, Z_0).
g5_490(X, Y) :- di_edge_5(Y,X).
g5_490(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_490(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Y).
g5_490(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_490(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_490(X, Y) :- di_edge_5(Z_0,X).
g5_490(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_490(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_490(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_490(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_490(X, Y) :- di_edge_6(X, Z_0).
g5_491(X, Y) :- di_edge_0(Y,X).
g5_491(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_491(X, Y) :- di_edge_2(Y,X).
g5_491(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_491(X, Y) :- di_edge_5(Y,X).
g5_491(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_491(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Y,Z_0).
g5_491(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_491(X, Y) :- di_edge_5(Z_0,X).
g5_491(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_491(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_491(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_491(X, Y) :- di_edge_6(X, Z_0).
g5_491(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_491(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_491(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_491(X, Y) :- di_edge_7(X, Z_0).
g5_492(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_492(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_492(X, Y) :- di_edge_1(X, Z_0).
g5_492(X, Y) :- di_edge_2(Z_0,X).
g5_492(X, Y) :- di_edge_4(X, Y).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_492(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_492(X, Y) :- di_edge_4(X, Z_0).
g5_492(X, Y) :- di_edge_4(Y,X).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_492(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_492(X, Y) :- di_edge_4(Z_0,X).
g5_492(X, Y) :- di_edge_5(X, Y).
g5_493(X, Y) :- di_edge_0(Y,X).
g5_493(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_493(X, Y) :- di_edge_0(Z_0,X).
g5_493(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_493(X, Y) :- di_edge_2(X, Z_0).
g5_493(X, Y) :- di_edge_2(Z_0,X).
g5_493(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_493(X, Y) :- di_edge_6(X, Z_0).
g5_494(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_494(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_494(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_494(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_494(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_494(X, Y) :- di_edge_0(X, Z_0).
g5_494(X, Y) :- di_edge_1(Z_0,X).
g5_494(X, Y) :- di_edge_2(Z_0,X).
g5_494(X, Y) :- di_edge_3(Y,X).
g5_494(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_494(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Y).
g5_494(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_494(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_494(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_494(X, Y) :- di_edge_3(Z_0,X).
g5_494(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_494(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_494(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_494(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_494(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_494(X, Y) :- di_edge_4(X, Z_0).
g5_494(X, Y) :- di_edge_5(X, Y).
g5_494(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_494(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_494(X, Y) :- di_edge_5(Z_0,X).
g5_495(X, Y) :- di_edge_1(Y,X).
g5_495(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_495(X, Y) :- di_edge_2(Y,X).
g5_495(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_495(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_495(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_495(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_495(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Y,Z_0).
g5_495(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_495(X, Y) :- di_edge_2(Z_0,X).
g5_495(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_495(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_495(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_495(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_495(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_495(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_495(X, Y) :- di_edge_3(X, Z_0).
g5_495(X, Y) :- di_edge_3(Z_0,X) , di_edge_2(Y,Z_0).
g5_495(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_495(X, Y) :- di_edge_5(Y,X).
g5_495(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_495(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_495(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_495(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_495(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_495(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_495(X, Y) :- di_edge_7(X, Z_0).
g5_496(X, Y) :- di_edge_1(X, Y).
g5_496(X, Y) :- di_edge_2(Z_0,X).
g5_496(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_496(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_496(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_496(X, Y) :- di_edge_3(X, Z_0).
g5_496(X, Y) :- di_edge_4(Y,X).
g5_496(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g5_496(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_496(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Y).
g5_496(X, Y) :- di_edge_4(Z_0,X).
g5_496(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_496(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_496(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_496(X, Y) :- di_edge_6(X, Z_0).
g5_496(X, Y) :- di_edge_7(X, Y).
g5_497(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_497(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_497(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0).
g5_497(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_497(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_497(X, Y) :- di_edge_0(X, Z_0).
g5_497(X, Y) :- di_edge_0(Y,X).
g5_497(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_497(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_497(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_497(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0).
g5_497(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_497(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Y).
g5_497(X, Y) :- di_edge_0(Z_0,X).
g5_497(X, Y) :- di_edge_2(Z_0,X).
g5_497(X, Y) :- di_edge_3(Y,X).
g5_497(X, Y) :- di_edge_4(X, Y).
g5_497(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_497(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_497(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_497(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0).
g5_497(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_497(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_497(X, Y) :- di_edge_6(X, Z_0).
g5_498(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_2(Z_0,X).
g5_498(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_498(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_498(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_498(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_498(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_4(X, Y).
g5_498(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_498(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_498(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_498(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_498(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_498(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_498(X, Y) :- di_edge_6(Y,X).
g5_498(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Y).
g5_498(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_498(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_498(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_498(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_498(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_499(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_499(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_499(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_499(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_499(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_499(X, Y) :- di_edge_0(Y,X).
g5_499(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_499(X, Y) :- di_edge_2(Z_0,X).
g5_499(X, Y) :- di_edge_5(Y,X).
g5_499(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_499(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_499(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_499(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_499(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_499(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_499(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_499(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_499(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_499(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_499(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_499(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_499(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_499(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Y,Z_0).
g5_499(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_50(X, Y) :- di_edge_0(X, Y).
g5_50(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_50(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_50(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_50(X, Y) :- di_edge_0(X, Z_0).
g5_50(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_50(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_50(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g5_50(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_50(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_50(X, Y) :- di_edge_2(Z_0,X).
g5_500(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_500(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_500(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_500(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_500(X, Y) :- di_edge_0(X, Z_0).
g5_500(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_500(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_500(X, Y) :- di_edge_2(Z_0,X).
g5_500(X, Y) :- di_edge_3(X, Y).
g5_500(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_500(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_500(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_500(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_500(X, Y) :- di_edge_5(X, Z_0).
g5_500(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_500(X, Y) :- di_edge_6(Y,X).
g5_500(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Y).
g5_500(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_500(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_500(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g5_500(X, Y) :- di_edge_6(Z_0,X).
g5_500(X, Y) :- di_edge_7(X, Y).
g5_501(X, Y) :- di_edge_2(Z_0,X).
g5_501(X, Y) :- di_edge_3(X, Y).
g5_501(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_501(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_501(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_501(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_501(X, Y) :- di_edge_5(X, Z_0).
g5_501(X, Y) :- di_edge_5(Y,X).
g5_501(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Y).
g5_501(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_501(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_501(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_501(X, Y) :- di_edge_5(Z_0,X).
g5_501(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_501(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_501(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_501(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_501(X, Y) :- di_edge_6(X, Z_0).
g5_501(X, Y) :- di_edge_6(Y,X).
g5_501(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_502(X, Y) :- di_edge_1(Z_0,X).
g5_502(X, Y) :- di_edge_2(Z_0,X).
g5_502(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_502(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_502(X, Y) :- di_edge_3(X, Z_0).
g5_502(X, Y) :- di_edge_3(Y,X).
g5_502(X, Y) :- di_edge_4(Y,X).
g5_502(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Y,Z_0).
g5_502(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_502(X, Y) :- di_edge_4(Z_0,X).
g5_502(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_502(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_502(X, Y) :- di_edge_6(X, Z_0).
g5_503(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_503(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_503(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Y).
g5_503(X, Y) :- di_edge_0(X, Z_0).
g5_503(X, Y) :- di_edge_0(Y,X).
g5_503(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_503(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g5_503(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Y).
g5_503(X, Y) :- di_edge_0(Z_0,X).
g5_503(X, Y) :- di_edge_2(Z_0,X).
g5_503(X, Y) :- di_edge_3(X, Y).
g5_503(X, Y) :- di_edge_5(X, Y).
g5_503(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_503(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_503(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_503(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_503(X, Y) :- di_edge_7(X, Z_0).
g5_504(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_504(X, Y) :- di_edge_2(Z_0,X).
g5_504(X, Y) :- di_edge_3(Y,X).
g5_504(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_504(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_504(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_504(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_504(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Y,Z_0).
g5_504(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_504(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_504(X, Y) :- di_edge_6(X, Z_0).
g5_504(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Y,Z_0).
g5_505(X, Y) :- di_edge_2(Z_0,X).
g5_505(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_505(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_505(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_505(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_505(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_505(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_505(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_505(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Y,Z_0).
g5_505(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_505(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_505(X, Y) :- di_edge_5(Y,X).
g5_506(X, Y) :- di_edge_1(X, Y).
g5_506(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_506(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_506(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_506(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_506(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_506(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_506(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Y).
g5_506(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Y).
g5_506(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_506(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_506(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_506(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_506(X, Y) :- di_edge_6(X, Y).
g5_506(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_506(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_506(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_506(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_506(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_506(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_507(X, Y) :- di_edge_1(Z_0,X).
g5_507(X, Y) :- di_edge_2(Z_0,X).
g5_507(X, Y) :- di_edge_4(X, Y).
g5_507(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_507(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_507(X, Y) :- di_edge_4(X, Z_0).
g5_507(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_507(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_507(X, Y) :- di_edge_5(X, Z_0).
g5_507(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_507(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_507(X, Y) :- di_edge_5(Z_0,X).
g5_507(X, Y) :- di_edge_7(X, Y).
g5_508(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_508(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_508(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Y,Z_0).
g5_508(X, Y) :- di_edge_0(X, Z_0).
g5_508(X, Y) :- di_edge_1(Z_0,X).
g5_508(X, Y) :- di_edge_2(Z_0,X).
g5_508(X, Y) :- di_edge_3(X, Y).
g5_508(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_508(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_508(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_508(X, Y) :- di_edge_3(X, Z_0).
g5_508(X, Y) :- di_edge_6(Y,X).
g5_508(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Y).
g5_508(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_508(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Y,Z_0).
g5_508(X, Y) :- di_edge_6(Z_0,X).
g5_508(X, Y) :- di_edge_7(Y,X).
g5_509(X, Y) :- di_edge_1(X, Y).
g5_509(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_509(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_509(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_509(X, Y) :- di_edge_1(X, Z_0).
g5_509(X, Y) :- di_edge_2(X, Y).
g5_509(X, Y) :- di_edge_2(Z_0,X).
g5_509(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_509(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_509(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_509(X, Y) :- di_edge_4(X, Z_0).
g5_509(X, Y) :- di_edge_5(Y,X).
g5_509(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Y).
g5_509(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Y).
g5_509(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Y,Z_0).
g5_509(X, Y) :- di_edge_7(Z_0,X).
g5_51(X, Y) :- di_edge_1(Z_0,X).
g5_51(X, Y) :- di_edge_2(Z_0,X).
g5_51(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Y).
g5_51(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_51(X, Y) :- di_edge_3(Z_0,X).
g5_51(X, Y) :- di_edge_7(X, Y).
g5_51(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_51(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1).
g5_51(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_51(X, Y) :- di_edge_7(X, Z_0).
g5_51(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_510(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_510(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_510(X, Y) :- di_edge_1(X, Y).
g5_510(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2).
g5_510(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_510(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_510(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_510(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_510(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_510(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_510(X, Y) :- di_edge_1(X, Z_0).
g5_510(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_510(X, Y) :- di_edge_2(Z_0,X).
g5_510(X, Y) :- di_edge_7(Y,X).
g5_510(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2).
g5_510(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_510(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Y).
g5_510(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_510(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_510(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_510(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_510(X, Y) :- di_edge_7(Z_0,X).
g5_511(X, Y) :- di_edge_0(Y,X).
g5_511(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_511(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_511(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_511(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_511(X, Y) :- di_edge_1(X, Z_0).
g5_511(X, Y) :- di_edge_2(Y,X).
g5_511(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_511(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_511(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Y,Z_0).
g5_511(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_511(X, Y) :- di_edge_2(Z_0,X).
g5_511(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_511(X, Y) :- di_edge_4(Y,X).
g5_511(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Y,Z_0).
g5_511(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Y,Z_0).
g5_511(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_511(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_511(X, Y) :- di_edge_4(Z_0,X).
g5_512(X, Y) :- di_edge_0(X, Y).
g5_512(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_512(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_512(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_512(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_512(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_512(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_512(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_512(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_512(X, Y) :- di_edge_2(Z_0,X).
g5_512(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_512(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_512(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_512(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_512(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_512(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_512(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_512(X, Y) :- di_edge_6(X, Y).
g5_512(X, Y) :- di_edge_7(X, Y).
g5_512(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_512(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_512(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_512(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_512(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_512(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_512(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_512(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_512(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_512(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_513(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_513(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_513(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_513(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_513(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_513(X, Y) :- di_edge_0(X, Z_0).
g5_513(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_513(X, Y) :- di_edge_2(X, Y).
g5_513(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_513(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_513(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_513(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_513(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_513(X, Y) :- di_edge_2(X, Z_0).
g5_513(X, Y) :- di_edge_4(X, Y).
g5_513(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Y).
g5_513(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_513(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_513(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_513(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_2(Z_2, Y).
g5_513(X, Y) :- di_edge_4(X, Z_0).
g5_513(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g5_513(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_513(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_514(X, Y) :- di_edge_0(X, Y).
g5_514(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_514(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_514(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_514(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_514(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_514(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_514(X, Y) :- di_edge_0(X, Z_0).
g5_514(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_514(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Y).
g5_514(X, Y) :- di_edge_1(X, Y).
g5_514(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_514(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_514(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_514(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_514(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_514(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_514(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1).
g5_514(X, Y) :- di_edge_1(X, Z_0).
g5_514(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_514(X, Y) :- di_edge_4(X, Y).
g5_514(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_514(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_514(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_514(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_514(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_514(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_514(X, Y) :- di_edge_4(X, Z_0).
g5_514(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_514(X, Y) :- di_edge_5(X, Z_0).
g5_515(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_515(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_515(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_515(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_515(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_515(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Y).
g5_515(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_515(X, Y) :- di_edge_1(X, Z_0).
g5_515(X, Y) :- di_edge_1(Y,X).
g5_515(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_515(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_515(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_515(X, Y) :- di_edge_2(X, Y).
g5_515(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Y,Z_0).
g5_515(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_515(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_515(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_515(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_515(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_515(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_515(X, Y) :- di_edge_2(X, Z_0).
g5_515(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_515(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_515(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_515(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_515(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_515(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_515(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_515(X, Y) :- di_edge_5(X, Z_0).
g5_515(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_515(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_516(X, Y) :- di_edge_0(Z_0,X) , di_edge_2(Y,Z_0).
g5_516(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_516(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_516(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_516(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_516(X, Y) :- di_edge_1(X, Z_0).
g5_516(X, Y) :- di_edge_2(Y,X).
g5_516(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_516(X, Y) :- di_edge_3(X, Y).
g5_516(X, Y) :- di_edge_5(X, Y).
g5_516(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_516(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Y,Z_0).
g5_516(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_516(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_516(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_516(X, Y) :- di_edge_5(X, Z_0).
g5_516(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_516(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_516(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_516(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_516(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_516(X, Y) :- di_edge_6(X, Z_0).
g5_517(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_517(X, Y) :- di_edge_2(Y,X).
g5_517(X, Y) :- di_edge_2(Z_0,X).
g5_517(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_517(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_517(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_517(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_517(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_517(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_517(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Y).
g5_518(X, Y) :- di_edge_1(X, Y).
g5_518(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_518(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_518(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_518(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_518(X, Y) :- di_edge_1(X, Z_0).
g5_518(X, Y) :- di_edge_2(Z_0,X).
g5_518(X, Y) :- di_edge_3(X, Y).
g5_518(X, Y) :- di_edge_4(X, Y).
g5_518(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g5_518(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_518(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_518(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_518(X, Y) :- di_edge_5(X, Z_0).
g5_518(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_518(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_518(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_518(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_518(X, Y) :- di_edge_7(X, Z_0).
g5_519(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_519(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_519(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_519(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_519(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_519(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_519(X, Y) :- di_edge_0(X, Z_0).
g5_519(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_519(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_519(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_519(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_519(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_519(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_519(X, Y) :- di_edge_1(X, Z_0).
g5_519(X, Y) :- di_edge_1(Y,X).
g5_519(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Y,Z_0).
g5_519(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_519(X, Y) :- di_edge_2(Z_0,X).
g5_519(X, Y) :- di_edge_4(X, Y).
g5_519(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Y,Z_0).
g5_519(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_519(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_519(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_519(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1).
g5_519(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_519(X, Y) :- di_edge_4(X, Z_0).
g5_519(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_52(X, Y) :- di_edge_1(X, Y).
g5_52(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_52(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_52(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_52(X, Y) :- di_edge_1(X, Z_0).
g5_52(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_52(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_52(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_52(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_52(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_52(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_52(X, Y) :- di_edge_6(Z_0,X).
g5_520(X, Y) :- di_edge_0(Y,X).
g5_520(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_520(X, Y) :- di_edge_4(Y,X).
g5_520(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Y,Z_0).
g5_520(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_520(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_520(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_520(X, Y) :- di_edge_5(X, Z_0).
g5_520(X, Y) :- di_edge_6(X, Y).
g5_520(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_520(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_520(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_520(X, Y) :- di_edge_6(X, Z_0).
g5_520(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_520(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_520(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_520(X, Y) :- di_edge_7(X, Z_0).
g5_521(X, Y) :- di_edge_0(X, Y).
g5_521(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g5_521(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_521(X, Y) :- di_edge_2(Z_0,X).
g5_521(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_521(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_521(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_521(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1).
g5_521(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_521(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_521(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_521(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_521(X, Y) :- di_edge_5(X, Z_0).
g5_521(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_521(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_521(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_521(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_0, Y).
g5_521(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_521(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g5_521(X, Y) :- di_edge_7(X, Y).
g5_521(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Y).
g5_521(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_521(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_521(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1).
g5_521(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_521(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_521(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_521(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_521(X, Y) :- di_edge_7(X, Z_0).
g5_522(X, Y) :- di_edge_2(X, Y).
g5_522(X, Y) :- di_edge_2(Z_0,X).
g5_522(X, Y) :- di_edge_5(X, Y).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_522(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_522(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_522(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_522(X, Y) :- di_edge_6(X, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_522(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_522(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_522(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_523(X, Y) :- di_edge_0(X, Y).
g5_523(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_523(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_523(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_523(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_523(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_523(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_523(X, Y) :- di_edge_1(X, Z_0).
g5_523(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_523(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_523(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_523(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_523(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_523(X, Y) :- di_edge_3(X, Z_0).
g5_523(X, Y) :- di_edge_4(X, Y).
g5_523(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_523(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_523(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_523(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_523(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Y,Z_0).
g5_523(X, Y) :- di_edge_4(X, Z_0).
g5_523(X, Y) :- di_edge_7(Y,X).
g5_524(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_524(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_524(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_524(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_524(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_524(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_524(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_524(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_524(X, Y) :- di_edge_2(Z_0,X).
g5_524(X, Y) :- di_edge_4(X, Y).
g5_524(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_524(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_524(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_524(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_524(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_524(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_524(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_524(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_524(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_524(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_525(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_525(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_525(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_525(X, Y) :- di_edge_1(Y,X).
g5_525(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_525(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_525(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_525(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Y,Z_0).
g5_525(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_525(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_525(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_525(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_525(X, Y) :- di_edge_2(Z_0,X).
g5_525(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_525(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_525(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_526(X, Y) :- di_edge_1(X, Y).
g5_526(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_526(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_526(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_526(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_526(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_526(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_526(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_526(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_526(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_526(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_526(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_526(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_526(X, Y) :- di_edge_3(X, Z_0).
g5_526(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Y,Z_0).
g5_526(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_526(X, Y) :- di_edge_4(Y,X).
g5_526(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Y).
g5_526(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_526(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_526(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_526(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_526(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Y,Z_0).
g5_526(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_526(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_526(X, Y) :- di_edge_5(X, Z_0).
g5_526(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_526(X, Y) :- di_edge_6(Y,X).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Y,Z_0).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_526(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_526(X, Y) :- di_edge_6(Z_0,X).
g5_527(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_527(X, Y) :- di_edge_2(Z_0,X).
g5_527(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_527(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_527(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_527(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_527(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_527(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Y,Z_0).
g5_527(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_527(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_527(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Y,Z_0).
g5_527(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_527(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_527(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_527(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_527(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Y,Z_0).
g5_527(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_527(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_527(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_527(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_527(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_527(X, Y) :- di_edge_6(Y,X).
g5_528(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_528(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_528(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_528(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_528(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_528(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Z_0, Y).
g5_528(X, Y) :- di_edge_1(X, Z_0).
g5_528(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_528(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_528(X, Y) :- di_edge_2(Z_0,X).
g5_528(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_528(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_528(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_528(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Y).
g5_528(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Y).
g5_528(X, Y) :- di_edge_3(Z_0,X).
g5_528(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_528(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_528(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_528(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_528(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_528(X, Y) :- di_edge_4(X, Z_0).
g5_528(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Y,Z_0).
g5_528(X, Y) :- di_edge_6(X, Y).
g5_528(X, Y) :- di_edge_7(X, Y).
g5_529(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_529(X, Y) :- di_edge_0(X, Z_0).
g5_529(X, Y) :- di_edge_2(Y,X).
g5_529(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Y,Z_0).
g5_529(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_529(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_529(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_529(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_529(X, Y) :- di_edge_3(X, Z_0).
g5_529(X, Y) :- di_edge_4(X, Y).
g5_529(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_529(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_529(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_529(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_529(X, Y) :- di_edge_7(X, Z_0).
g5_529(X, Y) :- di_edge_7(Y,X).
g5_529(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Y,Z_0).
g5_529(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_529(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_0, Y).
g5_529(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_529(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_529(X, Y) :- di_edge_7(Z_0,X).
g5_53(X, Y) :- di_edge_1(Y,X).
g5_53(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_53(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Y).
g5_53(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_53(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Y,Z_0).
g5_53(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Y).
g5_53(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_53(X, Y) :- di_edge_3(X, Y).
g5_53(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_53(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_53(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_53(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_530(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_530(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_530(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Y,Z_0).
g5_530(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_530(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_530(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Y,Z_0).
g5_530(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_530(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_530(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_530(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_5(Y,X).
g5_530(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_530(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_530(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_530(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_530(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_531(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_531(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_531(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_531(X, Y) :- di_edge_1(X, Z_0).
g5_531(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_531(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Y).
g5_531(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_531(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_531(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_531(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_531(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_531(X, Y) :- di_edge_5(X, Y).
g5_531(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_531(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Y).
g5_532(X, Y) :- di_edge_0(X, Y).
g5_532(X, Y) :- di_edge_2(Y,X).
g5_532(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g5_532(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_532(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Y).
g5_532(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_532(X, Y) :- di_edge_4(X, Y).
g5_532(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_532(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_532(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_532(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_532(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Y,Z_0).
g5_533(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_533(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_1(Y,X).
g5_533(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_533(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_2(Z_0,X).
g5_533(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_533(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_533(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_533(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Y,Z_0).
g5_533(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_534(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_534(X, Y) :- di_edge_2(X, Y).
g5_534(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_534(X, Y) :- di_edge_3(Y,X).
g5_534(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_2(Z_2, Y).
g5_534(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_534(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_534(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_534(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_534(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_534(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_534(X, Y) :- di_edge_5(X, Z_0).
g5_534(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_534(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_534(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_534(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_534(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_534(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_534(X, Y) :- di_edge_7(X, Z_0).
g5_534(X, Y) :- di_edge_7(Y,X).
g5_534(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Y).
g5_534(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_534(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Y,Z_0).
g5_534(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_534(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_534(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_534(X, Y) :- di_edge_7(Z_0,X).
g5_535(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_535(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_535(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_535(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_535(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_535(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_535(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_535(X, Y) :- di_edge_2(Z_0,X).
g5_535(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_535(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_535(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_535(X, Y) :- di_edge_4(Y,X).
g5_535(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_4(Y,Z_2).
g5_535(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Y,Z_2).
g5_535(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_535(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_535(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_536(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_536(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_536(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_536(X, Y) :- di_edge_0(X, Z_0).
g5_536(X, Y) :- di_edge_1(Y,X).
g5_536(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_536(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Y).
g5_536(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_536(X, Y) :- di_edge_1(Z_0,X).
g5_536(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Y).
g5_536(X, Y) :- di_edge_3(X, Y).
g5_536(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_536(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_536(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_536(X, Y) :- di_edge_3(X, Z_0).
g5_536(X, Y) :- di_edge_3(Z_0,X).
g5_536(X, Y) :- di_edge_6(X, Y).
g5_536(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Y).
g5_537(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_537(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_537(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_537(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_537(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_537(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_537(X, Y) :- di_edge_0(X, Z_0).
g5_537(X, Y) :- di_edge_0(Y,X).
g5_537(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_537(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_537(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_537(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_537(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Y).
g5_537(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_537(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_537(X, Y) :- di_edge_2(X, Z_0).
g5_537(X, Y) :- di_edge_2(Z_0,X).
g5_537(X, Y) :- di_edge_3(X, Y).
g5_537(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_537(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_537(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_537(X, Y) :- di_edge_3(X, Z_0).
g5_537(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Z_1).
g5_537(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_537(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_537(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1).
g5_537(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_537(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_537(X, Y) :- di_edge_6(X, Z_0).
g5_537(X, Y) :- di_edge_6(Y,X).
g5_537(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Y,Z_0).
g5_537(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Z_1).
g5_537(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_537(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Y).
g5_537(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Z_1).
g5_537(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_537(X, Y) :- di_edge_6(Z_0,X).
g5_538(X, Y) :- di_edge_1(X, Y).
g5_538(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_538(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Y,Z_0).
g5_538(X, Y) :- di_edge_1(Y,X).
g5_538(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_538(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_538(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_538(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_538(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_538(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_538(X, Y) :- di_edge_1(Z_0,X).
g5_538(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Y,Z_0).
g5_538(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_538(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_538(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_538(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_538(X, Y) :- di_edge_2(X, Z_0).
g5_538(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_538(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_538(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_538(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_1(Y,Z_2).
g5_538(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_538(X, Y) :- di_edge_3(X, Z_0).
g5_538(X, Y) :- di_edge_4(Y,X).
g5_539(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_539(X, Y) :- di_edge_0(Y,X).
g5_539(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_539(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_539(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_539(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_539(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_539(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_539(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_539(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_539(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_539(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_539(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_539(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_539(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_539(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_539(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_539(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Y,Z_0).
g5_539(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_539(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_539(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_539(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_539(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_539(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_54(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_54(X, Y) :- di_edge_2(Z_0,X).
g5_54(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_54(X, Y) :- di_edge_7(Y,X).
g5_54(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_54(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_54(X, Y) :- di_edge_7(Z_0,X).
g5_540(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_540(X, Y) :- di_edge_1(X, Y).
g5_540(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_540(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_540(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_540(X, Y) :- di_edge_2(Z_0,X).
g5_540(X, Y) :- di_edge_4(X, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_540(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_540(X, Y) :- di_edge_4(Y,X).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_1(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_1(Z_2, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_540(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_541(X, Y) :- di_edge_2(Z_0,X).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_541(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_541(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_541(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_6(Y,Z_2).
g5_542(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_2(Z_0,X).
g5_542(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_542(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_3(Y,X).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1).
g5_542(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0).
g5_542(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_542(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_542(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1).
g5_542(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Y,Z_0).
g5_542(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_542(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_542(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_542(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_542(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_542(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1).
g5_542(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_543(X, Y) :- di_edge_0(Y,X).
g5_543(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Y,Z_0).
g5_543(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_543(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_543(X, Y) :- di_edge_2(X, Z_0).
g5_543(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_543(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_543(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_543(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_543(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_543(X, Y) :- di_edge_4(X, Z_0).
g5_543(X, Y) :- di_edge_5(Y,X).
g5_543(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_543(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_543(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_543(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_543(X, Y) :- di_edge_5(Z_0,X).
g5_543(X, Y) :- di_edge_6(Y,X).
g5_544(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_544(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_544(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_544(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_544(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Y,Z_0).
g5_544(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_544(X, Y) :- di_edge_0(X, Z_0).
g5_544(X, Y) :- di_edge_0(Y,X).
g5_544(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_544(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_544(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_544(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Y).
g5_544(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Y,Z_0).
g5_544(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Y).
g5_544(X, Y) :- di_edge_0(Z_0,X).
g5_544(X, Y) :- di_edge_1(X, Y).
g5_544(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_544(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Y,Z_0).
g5_544(X, Y) :- di_edge_3(Y,X).
g5_544(X, Y) :- di_edge_4(X, Y).
g5_544(X, Y) :- di_edge_4(Z_0,X) , di_edge_0(Y,Z_0).
g5_544(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_544(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_544(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_544(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_544(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_544(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_544(X, Y) :- di_edge_7(X, Z_0).
g5_545(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_545(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_545(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_545(X, Y) :- di_edge_1(X, Z_0).
g5_545(X, Y) :- di_edge_1(Y,X).
g5_545(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_545(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_545(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_545(X, Y) :- di_edge_1(Z_0,X).
g5_545(X, Y) :- di_edge_2(Y,X).
g5_545(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_545(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_545(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_2(Y,Z_2).
g5_545(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_2(Y,Z_1).
g5_545(X, Y) :- di_edge_6(X, Z_0).
g5_546(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_546(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_546(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_546(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_546(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_546(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_546(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_546(X, Y) :- di_edge_0(Y,X).
g5_546(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_546(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_546(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_546(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g5_546(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_546(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_546(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_546(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_546(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_546(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_546(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_546(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Y).
g5_546(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_546(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_546(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Y,Z_0).
g5_546(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Y).
g5_546(X, Y) :- di_edge_5(Y,X).
g5_546(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_546(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_546(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_546(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_546(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_546(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_546(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_546(X, Y) :- di_edge_5(Z_0,X).
g5_546(X, Y) :- di_edge_6(X, Y).
g5_546(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Y,Z_0).
g5_547(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_547(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_547(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_547(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_547(X, Y) :- di_edge_1(Y,X).
g5_547(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_547(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_547(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_547(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_547(X, Y) :- di_edge_2(Z_0,X).
g5_547(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_547(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_547(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_547(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_547(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_547(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_547(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_547(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_547(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Y,Z_1).
g5_547(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_547(X, Y) :- di_edge_7(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_1(Y,Z_2).
g5_547(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_548(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Y).
g5_548(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_548(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Y,Z_0).
g5_548(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_548(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_548(X, Y) :- di_edge_2(X, Z_0).
g5_548(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Y).
g5_548(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Y,Z_0).
g5_548(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Y).
g5_548(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_548(X, Y) :- di_edge_4(Z_0,X).
g5_548(X, Y) :- di_edge_5(X, Y).
g5_548(X, Y) :- di_edge_6(Y,X).
g5_548(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Y).
g5_548(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_548(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g5_548(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_548(X, Y) :- di_edge_6(Z_0,X).
g5_548(X, Y) :- di_edge_7(X, Y).
g5_548(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_0, Y).
g5_549(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_549(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_549(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_549(X, Y) :- di_edge_0(X, Z_0).
g5_549(X, Y) :- di_edge_2(X, Y).
g5_549(X, Y) :- di_edge_2(Z_0,X).
g5_549(X, Y) :- di_edge_5(Y,X).
g5_549(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_549(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_549(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_549(X, Y) :- di_edge_5(Z_0,X).
g5_549(X, Y) :- di_edge_6(Y,X).
g5_549(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Y).
g5_549(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_549(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_549(X, Y) :- di_edge_6(Z_0,X).
g5_55(X, Y) :- di_edge_1(X, Z_0).
g5_55(X, Y) :- di_edge_1(Z_0,X).
g5_55(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Y,Z_0).
g5_55(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_55(X, Y) :- di_edge_2(Z_0,X).
g5_55(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_55(X, Y) :- di_edge_5(Y,X).
g5_55(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_55(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_55(X, Y) :- di_edge_5(Z_0,X).
g5_550(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0).
g5_550(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1).
g5_550(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0).
g5_550(X, Y) :- di_edge_4(Y,X).
g5_550(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_550(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_550(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_550(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_550(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_550(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_550(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_1,Z_0).
g5_550(X, Y) :- di_edge_5(Z_0,X).
g5_550(X, Y) :- di_edge_6(Y,X).
g5_550(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Y,Z_0).
g5_550(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_550(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_550(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_550(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_550(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_550(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_550(X, Y) :- di_edge_7(X, Z_0).
g5_550(X, Y) :- di_edge_7(Y,X).
g5_550(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Y,Z_0).
g5_550(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_2,Z_1).
g5_550(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Y,Z_0).
g5_550(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_550(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_550(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_550(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0).
g5_550(X, Y) :- di_edge_7(Z_0,X).
g5_551(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_551(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_551(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_551(X, Y) :- di_edge_4(Y,X).
g5_551(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Y,Z_0).
g5_551(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Y,Z_0).
g5_551(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_551(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Y,Z_0).
g5_551(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_551(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_551(X, Y) :- di_edge_5(Z_0,X).
g5_551(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_551(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_551(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_551(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_551(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0).
g5_551(X, Y) :- di_edge_6(X, Z_0).
g5_551(X, Y) :- di_edge_6(Y,X).
g5_551(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Y,Z_0).
g5_551(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_551(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_551(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_551(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_551(X, Y) :- di_edge_6(Z_0,X).
g5_552(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_552(X, Y) :- di_edge_2(X, Y).
g5_552(X, Y) :- di_edge_2(Z_0,X).
g5_552(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_552(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_552(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_552(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_552(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_552(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_552(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_552(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_552(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Y).
g5_552(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_552(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_552(X, Y) :- di_edge_5(Z_0,X).
g5_552(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_552(X, Y) :- di_edge_7(Y,X).
g5_552(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Z_0, Y).
g5_552(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_552(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_552(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_552(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_552(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_552(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_552(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_553(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Y,Z_0).
g5_553(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_553(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_553(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_553(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_553(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Z_1).
g5_553(X, Y) :- di_edge_2(X, Z_0).
g5_553(X, Y) :- di_edge_2(Z_0,X).
g5_553(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_553(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Y,Z_0).
g5_553(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Y).
g5_553(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_553(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_553(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_553(X, Y) :- di_edge_3(Z_0,X).
g5_553(X, Y) :- di_edge_4(Y,X).
g5_553(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_553(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Y,Z_0).
g5_553(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Y).
g5_553(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_553(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_553(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Z_1).
g5_553(X, Y) :- di_edge_4(Z_0,X).
g5_553(X, Y) :- di_edge_5(Y,X).
g5_553(X, Y) :- di_edge_6(X, Y).
g5_553(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_553(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_553(X, Y) :- di_edge_6(X, Z_0).
g5_554(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_554(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_554(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_554(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1).
g5_554(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_554(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_554(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Y).
g5_554(X, Y) :- di_edge_0(X, Z_0).
g5_554(X, Y) :- di_edge_0(Y,X).
g5_554(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_554(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Y,Z_0).
g5_554(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_554(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1).
g5_554(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_554(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_554(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_554(X, Y) :- di_edge_0(Z_0,X).
g5_554(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1).
g5_554(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_554(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0).
g5_554(X, Y) :- di_edge_5(Y,X).
g5_554(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_554(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_554(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_554(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1).
g5_554(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_554(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_1,Z_0).
g5_554(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_554(X, Y) :- di_edge_5(Z_0,X).
g5_554(X, Y) :- di_edge_6(X, Y).
g5_555(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_555(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_555(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_2(Z_0,X).
g5_555(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Y,Z_0).
g5_555(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_555(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_555(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_555(X, Y) :- di_edge_6(Y,X).
g5_555(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_556(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_556(X, Y) :- di_edge_0(X, Z_0) , di_edge_5(Y,Z_0).
g5_556(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_556(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_556(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_556(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_556(X, Y) :- di_edge_0(X, Z_0).
g5_556(X, Y) :- di_edge_0(Z_0,X).
g5_556(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_556(X, Y) :- di_edge_2(X, Y).
g5_556(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_556(X, Y) :- di_edge_2(Z_0,X).
g5_556(X, Y) :- di_edge_5(Y,X).
g5_556(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_556(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_556(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_556(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_556(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_556(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_556(X, Y) :- di_edge_5(Z_0,X).
g5_556(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_556(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_0, Y).
g5_556(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_556(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_2(Z_1, Y).
g5_556(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_556(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g5_556(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_556(X, Y) :- di_edge_6(Z_0,X).
g5_556(X, Y) :- di_edge_7(X, Y).
g5_556(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_557(X, Y) :- di_edge_0(Y,X).
g5_557(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_557(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_557(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_557(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_557(X, Y) :- di_edge_0(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_557(X, Y) :- di_edge_0(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_557(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_557(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g5_557(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_557(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_557(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_557(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_557(X, Y) :- di_edge_2(Z_0,X).
g5_557(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_557(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_557(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_557(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_557(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_557(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_557(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_2,Z_1) , di_edge_0(Y,Z_2).
g5_557(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_558(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_558(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_558(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_558(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_558(X, Y) :- di_edge_0(Y,X).
g5_558(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_558(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Y,Z_0).
g5_558(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_558(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_558(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_558(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_558(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_558(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Z_2) , di_edge_0(Y,Z_2).
g5_558(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_5(Z_1, Z_2) , di_edge_2(Y,Z_2).
g5_559(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_559(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_559(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_559(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_559(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_559(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_559(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_559(X, Y) :- di_edge_4(X, Z_0).
g5_559(X, Y) :- di_edge_4(Y,X).
g5_559(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_559(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_559(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_559(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Y,Z_0).
g5_559(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_559(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_7(Z_2,Z_1).
g5_559(X, Y) :- di_edge_4(Z_0,X).
g5_559(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Y,Z_0).
g5_559(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Z_1,Z_0).
g5_559(X, Y) :- di_edge_6(Y,X).
g5_559(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Y,Z_0).
g5_559(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_559(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_559(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Y,Z_0).
g5_559(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_559(X, Y) :- di_edge_7(Z_0,X).
g5_56(X, Y) :- di_edge_1(X, Y).
g5_56(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_56(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_56(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_56(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_56(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_56(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Y).
g5_56(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_56(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_1(Z_2, Y).
g5_56(X, Y) :- di_edge_2(Z_0,X).
g5_560(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_560(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_560(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_560(X, Y) :- di_edge_1(Y,X).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_560(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_560(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_0, Y).
g5_560(X, Y) :- di_edge_2(Z_0,X).
g5_560(X, Y) :- di_edge_4(X, Y).
g5_560(X, Y) :- di_edge_5(Y,X).
g5_560(X, Y) :- di_edge_6(X, Y).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Y,Z_0).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_4(Z_0, Y).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_560(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_5(Z_1, Z_2) , di_edge_5(Y,Z_2).
g5_561(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Y).
g5_561(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_561(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Y,Z_0).
g5_561(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_561(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_561(X, Y) :- di_edge_1(Z_0,X).
g5_561(X, Y) :- di_edge_4(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_561(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_0, Y).
g5_561(X, Y) :- di_edge_4(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_561(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Y,Z_0).
g5_561(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_561(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_561(X, Y) :- di_edge_4(Z_0,X).
g5_561(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_561(X, Y) :- di_edge_6(X, Y).
g5_561(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_561(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Y).
g5_561(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_561(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Y,Z_0).
g5_561(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_561(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_561(X, Y) :- di_edge_6(Z_0,X).
g5_561(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_561(X, Y) :- di_edge_7(Y,X).
g5_561(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_562(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_562(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_6(Z_1, Y).
g5_562(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_562(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_562(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_562(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_562(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_562(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_562(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Y).
g5_562(X, Y) :- di_edge_3(X, Z_0) , di_edge_6(Z_0, Y).
g5_562(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_562(X, Y) :- di_edge_3(X, Z_0).
g5_562(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Z_0, Y).
g5_562(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Y).
g5_562(X, Y) :- di_edge_5(X, Y).
g5_562(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_562(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_562(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_562(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_562(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_562(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_562(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_562(X, Y) :- di_edge_5(X, Z_0).
g5_562(X, Y) :- di_edge_6(X, Y).
g5_562(X, Y) :- di_edge_7(X, Y).
g5_562(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Z_1, Z_2) , di_edge_6(Z_2, Y).
g5_562(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_562(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_562(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_562(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Y).
g5_562(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_562(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_562(X, Y) :- di_edge_7(X, Z_0).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_0(Z_0,X) , di_edge_7(Z_0, Y).
g5_563(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_2(Z_0,X).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_3(X, Z_0).
g5_563(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Y).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_7(X, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_563(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_563(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Y).
g5_563(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_564(X, Y) :- di_edge_0(X, Y).
g5_564(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_564(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_564(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_564(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_564(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_564(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_564(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_1(Y,X).
g5_564(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_564(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_564(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_5(Z_1, Y).
g5_564(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Y,Z_0).
g5_564(X, Y) :- di_edge_2(Z_0,X) , di_edge_0(Z_0, Y).
g5_564(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_564(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_564(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_564(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g5_564(X, Y) :- di_edge_3(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_564(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_564(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Y,Z_0).
g5_564(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_5(Z_2, Y).
g5_564(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_564(X, Y) :- di_edge_6(Z_0,X) , di_edge_0(Z_0, Y).
g5_564(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_565(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Y).
g5_565(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_2(X, Y).
g5_565(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_565(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_565(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_565(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Y).
g5_565(X, Y) :- di_edge_2(X, Z_0).
g5_565(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Y).
g5_565(X, Y) :- di_edge_2(Z_0,X) , di_edge_7(Z_0, Y).
g5_565(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_565(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_565(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_565(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_565(X, Y) :- di_edge_3(X, Z_0).
g5_565(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_565(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Y).
g5_565(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_565(X, Y) :- di_edge_5(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Y).
g5_565(X, Y) :- di_edge_5(X, Z_0).
g5_565(X, Y) :- di_edge_5(Z_0,X) , di_edge_2(Z_0, Y).
g5_565(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Z_0, Y).
g5_565(X, Y) :- di_edge_7(X, Y).
g5_565(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_2(Z_2,Z_1) , di_edge_7(Z_2, Y).
g5_565(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_565(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_2(Z_1, Y).
g5_565(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_7(Z_1, Y).
g5_565(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_565(X, Y) :- di_edge_7(X, Z_0).
g5_566(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_566(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_566(X, Y) :- di_edge_3(Y,X).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Z_0, Y).
g5_566(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_566(X, Y) :- di_edge_4(X, Y).
g5_566(X, Y) :- di_edge_5(X, Z_0) , di_edge_4(Z_0, Y).
g5_566(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_5(Z_0,X) , di_edge_4(Z_0, Y).
g5_566(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_566(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_566(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Z_2) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_566(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_4(Z_2, Y).
g5_566(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_566(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Y).
g5_566(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_567(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Y,Z_0).
g5_567(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_567(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_567(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_567(X, Y) :- di_edge_0(X, Z_0).
g5_567(X, Y) :- di_edge_1(Y,X).
g5_567(X, Y) :- di_edge_2(X, Y).
g5_567(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_567(X, Y) :- di_edge_3(X, Z_0) , di_edge_2(Z_0, Y).
g5_567(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_567(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Y).
g5_567(X, Y) :- di_edge_3(X, Z_0).
g5_567(X, Y) :- di_edge_4(Y,X).
g5_567(X, Y) :- di_edge_4(Z_0,X) , di_edge_1(Y,Z_0).
g5_567(X, Y) :- di_edge_4(Z_0,X) , di_edge_2(Z_0, Y).
g5_567(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_567(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Y).
g5_567(X, Y) :- di_edge_4(Z_0,X).
g5_567(X, Y) :- di_edge_7(X, Y).
g5_567(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_567(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Y).
g5_567(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_567(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Y).
g5_567(X, Y) :- di_edge_7(X, Z_0).
g5_568(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_568(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_568(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_568(X, Y) :- di_edge_1(X, Z_0) , di_edge_4(Z_0, Y).
g5_568(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_568(X, Y) :- di_edge_1(X, Z_0) , di_edge_7(Y,Z_0).
g5_568(X, Y) :- di_edge_2(Y,X).
g5_568(X, Y) :- di_edge_3(X, Y).
g5_568(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_568(X, Y) :- di_edge_4(X, Y).
g5_568(X, Y) :- di_edge_6(X, Z_0) , di_edge_2(Y,Z_0).
g5_568(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_568(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_568(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Z_0, Y).
g5_568(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_568(X, Y) :- di_edge_6(X, Z_0) , di_edge_7(Y,Z_0).
g5_568(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Y,Z_0).
g5_568(X, Y) :- di_edge_7(Y,X).
g5_568(X, Y) :- di_edge_7(Z_0,X) , di_edge_2(Y,Z_0).
g5_568(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Y).
g5_568(X, Y) :- di_edge_7(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_568(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_0, Y).
g5_568(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_568(X, Y) :- di_edge_7(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_568(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_569(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_569(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_569(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_569(X, Y) :- di_edge_1(X, Z_0).
g5_569(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_569(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_569(X, Y) :- di_edge_2(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_569(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_569(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_569(X, Y) :- di_edge_2(Z_0,X).
g5_569(X, Y) :- di_edge_3(Y,X).
g5_569(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_569(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_569(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Y,Z_0).
g5_569(X, Y) :- di_edge_7(X, Z_0).
g5_57(X, Y) :- di_edge_1(Z_0,X).
g5_57(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_57(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_57(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_0, Y).
g5_57(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_57(X, Y) :- di_edge_2(X, Z_0).
g5_57(X, Y) :- di_edge_2(Z_0,X) , di_edge_4(Z_0, Y).
g5_57(X, Y) :- di_edge_2(Z_0,X).
g5_57(X, Y) :- di_edge_3(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_3(Y,Z_1).
g5_57(X, Y) :- di_edge_4(X, Y).
g5_57(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_57(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_7(Z_2,Z_1) , di_edge_3(Y,Z_2).
g5_57(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_57(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_57(X, Y) :- di_edge_4(X, Z_0).
g5_57(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_570(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_570(X, Y) :- di_edge_0(Y,X).
g5_570(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_570(X, Y) :- di_edge_0(Z_0,X) , di_edge_3(Z_0, Y).
g5_570(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Y,Z_0).
g5_570(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_570(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_570(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_570(X, Y) :- di_edge_0(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_570(X, Y) :- di_edge_0(Z_0,X).
g5_570(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Y,Z_0).
g5_570(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_570(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_570(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_570(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_570(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_570(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_570(X, Y) :- di_edge_1(X, Z_0).
g5_570(X, Y) :- di_edge_2(Z_0,X).
g5_570(X, Y) :- di_edge_3(X, Y).
g5_570(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_570(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_570(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_570(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_570(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_570(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_570(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_570(X, Y) :- di_edge_4(X, Z_0).
g5_570(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Y,Z_0).
g5_570(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_570(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_570(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_570(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_0(Y,Z_1).
g5_570(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_570(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_570(X, Y) :- di_edge_5(X, Z_0).
g5_570(X, Y) :- di_edge_5(Y,X).
g5_570(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Y,Z_0).
g5_570(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Y).
g5_570(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_571(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Y).
g5_571(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_571(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_571(X, Y) :- di_edge_2(Z_0,X).
g5_571(X, Y) :- di_edge_3(X, Y).
g5_571(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_571(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_571(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_571(X, Y) :- di_edge_4(X, Z_0) , di_edge_5(Y,Z_0).
g5_571(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Y).
g5_571(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_571(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_571(X, Y) :- di_edge_5(Y,X).
g5_571(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Y).
g5_571(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_571(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_571(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Y).
g5_571(X, Y) :- di_edge_6(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_571(X, Y) :- di_edge_6(Z_0,X) , di_edge_5(Y,Z_0).
g5_571(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_571(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_571(X, Y) :- di_edge_7(X, Z_0) , di_edge_5(Y,Z_0).
g5_572(X, Y) :- di_edge_0(X, Y).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_572(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_572(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_572(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_572(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_6(Z_1, Y).
g5_572(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Y,Z_0).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_3(Y,Z_0).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Y,Z_0).
g5_572(X, Y) :- di_edge_2(X, Z_0) , di_edge_6(Z_0, Y).
g5_572(X, Y) :- di_edge_3(Y,X).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_0(Z_0, Y).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_3(Y,Z_0).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_572(X, Y) :- di_edge_5(X, Z_0) , di_edge_6(Z_0, Y).
g5_572(X, Y) :- di_edge_5(Y,X).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_0(Z_0, Y).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_5(Y,Z_2).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_2,Z_1) , di_edge_6(Z_2, Y).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_5(Y,Z_1).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_3(Y,Z_0).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_572(X, Y) :- di_edge_5(Z_0,X) , di_edge_6(Z_0, Y).
g5_572(X, Y) :- di_edge_6(X, Y).
g5_573(X, Y) :- di_edge_0(X, Y).
g5_573(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_573(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_573(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_573(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_573(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_573(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_573(X, Y) :- di_edge_1(Y,X).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_0, Y).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_573(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Y,Z_0).
g5_573(X, Y) :- di_edge_2(Z_0,X).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_0(Z_0, Y).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Y,Z_0).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_0(Z_1, Y).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Y,Z_1).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Y).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_2,Z_1) , di_edge_0(Z_2, Y).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_0(Z_2,Z_1) , di_edge_7(Y,Z_2).
g5_573(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Y,Z_0).
g5_573(X, Y) :- di_edge_7(Y,X).
g5_58(X, Y) :- di_edge_1(X, Y).
g5_58(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_58(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_58(X, Y) :- di_edge_1(X, Z_0).
g5_58(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_58(X, Y) :- di_edge_2(Z_0,X).
g5_58(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_58(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_58(X, Y) :- di_edge_3(X, Z_0).
g5_59(X, Y) :- di_edge_0(X, Y).
g5_59(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_59(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_59(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_59(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_59(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_59(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Z_1,Z_0) , di_edge_5(Z_1, Z_2).
g5_59(X, Y) :- di_edge_2(Z_0,X) , di_edge_5(Z_0, Z_1).
g5_59(X, Y) :- di_edge_2(Z_0,X).
g5_60(X, Y) :- di_edge_0(X, Y).
g5_60(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_60(X, Y) :- di_edge_0(X, Z_0) , di_edge_3(Z_0, Y).
g5_60(X, Y) :- di_edge_0(X, Z_0).
g5_60(X, Y) :- di_edge_1(Y,X).
g5_60(X, Y) :- di_edge_2(Z_0,X).
g5_60(X, Y) :- di_edge_3(X, Y).
g5_60(X, Y) :- di_edge_6(X, Z_0) , di_edge_0(Z_0, Y).
g5_60(X, Y) :- di_edge_6(X, Z_0) , di_edge_3(Z_0, Y).
g5_60(X, Y) :- di_edge_6(X, Z_0).
g5_61(X, Y) :- di_edge_2(Z_0,X).
g5_61(X, Y) :- di_edge_3(X, Y).
g5_61(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_61(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_61(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_61(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_61(X, Y) :- di_edge_3(X, Z_0).
g5_61(X, Y) :- di_edge_3(Y,X).
g5_61(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_61(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_61(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_61(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_61(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_61(X, Y) :- di_edge_4(X, Z_0).
g5_62(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_62(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Y).
g5_62(X, Y) :- di_edge_0(X, Z_0).
g5_62(X, Y) :- di_edge_1(Z_0,X).
g5_62(X, Y) :- di_edge_2(Z_0,X).
g5_62(X, Y) :- di_edge_6(Y,X).
g5_62(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_62(X, Y) :- di_edge_6(Z_0,X) , di_edge_7(Z_0, Y).
g5_62(X, Y) :- di_edge_6(Z_0,X).
g5_62(X, Y) :- di_edge_7(X, Y).
g5_63(X, Y) :- di_edge_1(Z_0,X).
g5_63(X, Y) :- di_edge_2(Z_0,X).
g5_63(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_63(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_63(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Y,Z_0).
g5_63(X, Y) :- di_edge_5(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_63(X, Y) :- di_edge_5(X, Z_0).
g5_63(X, Y) :- di_edge_5(Y,X).
g5_63(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Y,Z_0).
g5_63(X, Y) :- di_edge_5(Z_0,X).
g5_63(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_63(X, Y) :- di_edge_7(Y,X).
g5_63(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Y,Z_0).
g5_63(X, Y) :- di_edge_7(Z_0,X) , di_edge_5(Z_1,Z_0) , di_edge_7(Y,Z_1).
g5_63(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_63(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_63(X, Y) :- di_edge_7(Z_0,X).
g5_64(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_64(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_64(X, Y) :- di_edge_1(X, Z_0).
g5_64(X, Y) :- di_edge_2(Z_0,X).
g5_64(X, Y) :- di_edge_3(Y,X).
g5_64(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_64(X, Y) :- di_edge_3(Z_0,X) , di_edge_5(Z_0, Y).
g5_64(X, Y) :- di_edge_3(Z_0,X).
g5_64(X, Y) :- di_edge_5(X, Y).
g5_65(X, Y) :- di_edge_1(Y,X).
g5_65(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Y,Z_0).
g5_65(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Y,Z_0).
g5_65(X, Y) :- di_edge_1(Z_0,X) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_65(X, Y) :- di_edge_1(Z_0,X).
g5_65(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Y,Z_0).
g5_65(X, Y) :- di_edge_2(Y,X).
g5_65(X, Y) :- di_edge_2(Z_0,X).
g5_65(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Y,Z_0).
g5_65(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Y,Z_0).
g5_65(X, Y) :- di_edge_7(X, Z_0) , di_edge_2(Z_0, Z_1) , di_edge_2(Y,Z_1).
g5_65(X, Y) :- di_edge_7(X, Z_0).
g5_66(X, Y) :- di_edge_1(X, Y).
g5_66(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_66(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_66(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Y,Z_0).
g5_66(X, Y) :- di_edge_2(Z_0,X).
g5_66(X, Y) :- di_edge_6(X, Z_0) , di_edge_1(Z_0, Y).
g5_66(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_66(X, Y) :- di_edge_6(X, Z_0).
g5_66(X, Y) :- di_edge_6(Y,X).
g5_66(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_66(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_66(X, Y) :- di_edge_6(Z_0,X).
g5_66(X, Y) :- di_edge_7(X, Z_0) , di_edge_1(Z_0, Y).
g5_66(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Y,Z_0).
g5_66(X, Y) :- di_edge_7(X, Z_0).
g5_67(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_67(X, Y) :- di_edge_2(Z_0,X).
g5_67(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_67(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_67(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1).
g5_67(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_67(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_67(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0).
g5_67(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Y,Z_0).
g5_67(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_67(X, Y) :- di_edge_3(X, Z_0).
g5_67(X, Y) :- di_edge_3(Z_0,X) , di_edge_4(Y,Z_0).
g5_67(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_67(X, Y) :- di_edge_4(Y,X).
g5_67(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_67(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1).
g5_67(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_67(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_67(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_67(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_67(X, Y) :- di_edge_4(Z_0,X).
g5_68(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Y).
g5_68(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_68(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_68(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_68(X, Y) :- di_edge_2(Z_0,X).
g5_68(X, Y) :- di_edge_4(X, Y).
g5_68(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_68(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Z_1, Y).
g5_68(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Z_1, Y).
g5_68(X, Y) :- di_edge_4(X, Z_0).
g5_68(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Y).
g5_69(X, Y) :- di_edge_2(Z_0,X).
g5_69(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_0, Y).
g5_69(X, Y) :- di_edge_3(X, Z_0).
g5_69(X, Y) :- di_edge_4(X, Y).
g5_69(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_69(X, Y) :- di_edge_4(X, Z_0).
g5_70(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_70(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_70(X, Y) :- di_edge_1(X, Z_0).
g5_70(X, Y) :- di_edge_2(Z_0,X).
g5_70(X, Y) :- di_edge_5(X, Y).
g5_70(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_70(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_70(X, Y) :- di_edge_5(X, Z_0).
g5_70(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_71(X, Y) :- di_edge_2(X, Z_0) , di_edge_5(Z_0, Y).
g5_71(X, Y) :- di_edge_2(X, Z_0).
g5_71(X, Y) :- di_edge_2(Z_0,X).
g5_71(X, Y) :- di_edge_5(X, Y).
g5_71(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_71(X, Y) :- di_edge_5(X, Z_0).
g5_72(X, Y) :- di_edge_1(X, Y).
g5_72(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_72(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_72(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_72(X, Y) :- di_edge_2(Z_0,X).
g5_72(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_72(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_73(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_73(X, Y) :- di_edge_2(Z_0,X).
g5_73(X, Y) :- di_edge_3(X, Y).
g5_73(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_73(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_73(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_73(X, Y) :- di_edge_3(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_73(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_73(X, Y) :- di_edge_3(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_73(X, Y) :- di_edge_3(X, Z_0).
g5_73(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Y).
g5_73(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_73(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_73(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_3(Z_2, Y).
g5_73(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_73(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_1,Z_0) , di_edge_3(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_73(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_73(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_3(Z_1, Y).
g5_73(X, Y) :- di_edge_4(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_4(Z_2,Z_1) , di_edge_3(Z_2, Y).
g5_73(X, Y) :- di_edge_4(X, Z_0).
g5_73(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_73(X, Y) :- di_edge_7(X, Z_0) , di_edge_3(Z_0, Y).
g5_73(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_3(Z_1, Y).
g5_74(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_74(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_74(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_74(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_74(X, Y) :- di_edge_0(X, Z_0).
g5_74(X, Y) :- di_edge_1(X, Y).
g5_74(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_74(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1) , di_edge_1(Z_1, Z_2).
g5_74(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_74(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_74(X, Y) :- di_edge_1(X, Z_0).
g5_74(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_74(X, Y) :- di_edge_2(Z_0,X).
g5_75(X, Y) :- di_edge_1(X, Y).
g5_75(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_75(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_75(X, Y) :- di_edge_1(X, Z_0).
g5_75(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_75(X, Y) :- di_edge_2(Z_0,X).
g5_75(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_0, Y).
g5_75(X, Y) :- di_edge_3(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_1(Z_1, Y).
g5_75(X, Y) :- di_edge_3(X, Z_0).
g5_76(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_76(X, Y) :- di_edge_2(Z_0,X).
g5_76(X, Y) :- di_edge_4(Y,X).
g5_76(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_76(X, Y) :- di_edge_4(Z_0,X).
g5_76(X, Y) :- di_edge_6(X, Z_0) , di_edge_4(Y,Z_0).
g5_76(X, Y) :- di_edge_6(X, Z_0).
g5_77(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_77(X, Y) :- di_edge_2(X, Z_0) , di_edge_4(Z_1,Z_0).
g5_77(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_77(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_77(X, Y) :- di_edge_2(Z_0,X).
g5_77(X, Y) :- di_edge_4(Z_0,X).
g5_77(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_77(X, Y) :- di_edge_7(Y,X).
g5_77(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_77(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_78(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Y,Z_0).
g5_78(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_78(X, Y) :- di_edge_1(X, Z_0).
g5_78(X, Y) :- di_edge_2(Z_0,X).
g5_78(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Y,Z_0).
g5_78(X, Y) :- di_edge_5(Y,X).
g5_78(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Y,Z_0).
g5_78(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Z_1) , di_edge_5(Y,Z_1).
g5_78(X, Y) :- di_edge_5(Z_0,X) , di_edge_7(Z_0, Y).
g5_78(X, Y) :- di_edge_5(Z_0,X).
g5_78(X, Y) :- di_edge_7(X, Y).
g5_79(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_79(X, Y) :- di_edge_1(X, Z_0).
g5_79(X, Y) :- di_edge_2(Z_0,X).
g5_79(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_79(X, Y) :- di_edge_6(Y,X).
g5_79(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_79(X, Y) :- di_edge_6(Z_0,X).
g5_80(X, Y) :- di_edge_2(Z_0,X).
g5_80(X, Y) :- di_edge_4(X, Z_0) , di_edge_6(Y,Z_0).
g5_80(X, Y) :- di_edge_4(X, Z_0).
g5_80(X, Y) :- di_edge_6(Y,X).
g5_80(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_80(X, Y) :- di_edge_6(Z_0,X).
g5_81(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Y,Z_0).
g5_81(X, Y) :- di_edge_0(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_81(X, Y) :- di_edge_0(X, Z_0).
g5_81(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_81(X, Y) :- di_edge_4(Y,X).
g5_81(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_81(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_81(X, Y) :- di_edge_4(Z_0,X).
g5_81(X, Y) :- di_edge_6(Z_0,X).
g5_82(X, Y) :- di_edge_0(X, Y).
g5_82(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_82(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_82(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Y).
g5_82(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Y).
g5_82(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_82(X, Y) :- di_edge_2(Z_0,X).
g5_82(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Y).
g5_82(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_1,Z_0) , di_edge_0(Z_1, Y).
g5_83(X, Y) :- di_edge_1(Z_0,X).
g5_83(X, Y) :- di_edge_2(Z_0,X).
g5_83(X, Y) :- di_edge_3(X, Y).
g5_83(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Y).
g5_83(X, Y) :- di_edge_3(X, Z_0).
g5_83(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_83(X, Y) :- di_edge_4(Z_0,X).
g5_84(X, Y) :- di_edge_1(X, Y).
g5_84(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_84(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Z_1).
g5_84(X, Y) :- di_edge_1(X, Z_0).
g5_84(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Y).
g5_84(X, Y) :- di_edge_1(Z_0,X) , di_edge_1(Z_0, Z_1).
g5_84(X, Y) :- di_edge_1(Z_0,X).
g5_84(X, Y) :- di_edge_2(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_84(X, Y) :- di_edge_6(Z_0,X).
g5_85(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_85(X, Y) :- di_edge_0(Y,X).
g5_85(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Y).
g5_85(X, Y) :- di_edge_2(Z_0,X).
g5_85(X, Y) :- di_edge_4(X, Y).
g5_85(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Y,Z_0).
g5_85(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_85(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Y).
g5_85(X, Y) :- di_edge_4(X, Z_0).
g5_85(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Y,Z_0).
g5_85(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_85(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Z_0, Y).
g5_85(X, Y) :- di_edge_7(Z_0,X).
g5_86(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Y,Z_0).
g5_86(X, Y) :- di_edge_1(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_86(X, Y) :- di_edge_1(Z_0,X).
g5_86(X, Y) :- di_edge_2(Z_0,X).
g5_86(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_86(X, Y) :- di_edge_4(Y,X).
g5_86(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_86(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_86(X, Y) :- di_edge_4(Z_0,X).
g5_87(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_87(X, Y) :- di_edge_1(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_87(X, Y) :- di_edge_2(Z_0,X).
g5_87(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Y,Z_0).
g5_87(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_87(X, Y) :- di_edge_3(X, Z_0) , di_edge_3(Z_1,Z_0).
g5_87(X, Y) :- di_edge_3(Y,X).
g5_87(X, Y) :- di_edge_3(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_87(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Y,Z_0).
g5_87(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Y,Z_1).
g5_87(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_1, Z_2) , di_edge_3(Y,Z_2).
g5_87(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_0, Z_1) , di_edge_3(Z_2,Z_1).
g5_87(X, Y) :- di_edge_3(Z_0,X) , di_edge_3(Z_1,Z_0) , di_edge_0(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_87(X, Y) :- di_edge_3(Z_0,X) , di_edge_6(Y,Z_0).
g5_87(X, Y) :- di_edge_6(Y,X).
g5_88(X, Y) :- di_edge_0(X, Y).
g5_88(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Z_0, Y).
g5_88(X, Y) :- di_edge_0(X, Z_0) , di_edge_2(Z_0, Y).
g5_88(X, Y) :- di_edge_0(X, Z_0).
g5_88(X, Y) :- di_edge_2(X, Y).
g5_88(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Y).
g5_88(X, Y) :- di_edge_2(X, Z_0) , di_edge_2(Z_0, Y).
g5_88(X, Y) :- di_edge_2(X, Z_0).
g5_88(X, Y) :- di_edge_2(Z_0,X).
g5_89(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_89(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Y).
g5_89(X, Y) :- di_edge_1(X, Z_0).
g5_89(X, Y) :- di_edge_2(Z_0,X).
g5_89(X, Y) :- di_edge_5(X, Y).
g5_89(X, Y) :- di_edge_6(X, Y).
g5_89(X, Y) :- di_edge_6(X, Z_0) , di_edge_5(Z_0, Y).
g5_89(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Z_0, Y).
g5_89(X, Y) :- di_edge_6(X, Z_0).
g5_90(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Y,Z_0).
g5_90(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_90(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_0, Y).
g5_90(X, Y) :- di_edge_1(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_90(X, Y) :- di_edge_1(X, Z_0).
g5_90(X, Y) :- di_edge_1(Y,X).
g5_90(X, Y) :- di_edge_1(Z_0,X) , di_edge_5(Z_0, Y).
g5_90(X, Y) :- di_edge_2(Z_0,X).
g5_90(X, Y) :- di_edge_5(X, Y).
g5_90(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Y,Z_0).
g5_90(X, Y) :- di_edge_5(X, Z_0) , di_edge_1(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_90(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_0, Y).
g5_90(X, Y) :- di_edge_5(X, Z_0) , di_edge_5(Z_1,Z_0) , di_edge_5(Z_1, Y).
g5_90(X, Y) :- di_edge_5(X, Z_0).
g5_90(X, Y) :- di_edge_5(Z_0,X) , di_edge_5(Z_0, Y).
g5_91(X, Y) :- di_edge_0(X, Y).
g5_91(X, Y) :- di_edge_1(X, Y).
g5_91(X, Y) :- di_edge_1(X, Z_0) , di_edge_0(Z_0, Y).
g5_91(X, Y) :- di_edge_1(X, Z_0) , di_edge_1(Z_0, Y).
g5_91(X, Y) :- di_edge_1(X, Z_0).
g5_91(X, Y) :- di_edge_2(Z_0,X).
g5_91(X, Y) :- di_edge_4(X, Z_0) , di_edge_0(Z_0, Y).
g5_91(X, Y) :- di_edge_4(X, Z_0) , di_edge_1(Z_0, Y).
g5_91(X, Y) :- di_edge_4(X, Z_0).
g5_92(X, Y) :- di_edge_0(X, Z_0) , di_edge_0(Y,Z_0).
g5_92(X, Y) :- di_edge_0(Y,X).
g5_92(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Y,Z_0).
g5_92(X, Y) :- di_edge_0(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_92(X, Y) :- di_edge_0(Z_0,X) , di_edge_6(Z_0, Y).
g5_92(X, Y) :- di_edge_0(Z_0,X).
g5_92(X, Y) :- di_edge_1(Z_0,X) , di_edge_0(Y,Z_0).
g5_92(X, Y) :- di_edge_2(Z_0,X).
g5_92(X, Y) :- di_edge_6(X, Y).
g5_92(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Y,Z_0).
g5_92(X, Y) :- di_edge_7(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_0(Y,Z_1).
g5_92(X, Y) :- di_edge_7(X, Z_0) , di_edge_6(Z_0, Y).
g5_92(X, Y) :- di_edge_7(X, Z_0).
g5_93(X, Y) :- di_edge_1(X, Z_0) , di_edge_2(Y,Z_0).
g5_93(X, Y) :- di_edge_1(X, Z_0) , di_edge_3(Y,Z_0).
g5_93(X, Y) :- di_edge_1(X, Z_0).
g5_93(X, Y) :- di_edge_2(Y,X).
g5_93(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_93(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_93(X, Y) :- di_edge_2(Z_0,X).
g5_93(X, Y) :- di_edge_3(Y,X).
g5_94(X, Y) :- di_edge_0(X, Z_0) , di_edge_1(Z_0, Y).
g5_94(X, Y) :- di_edge_0(X, Z_0) , di_edge_6(Y,Z_0).
g5_94(X, Y) :- di_edge_0(X, Z_0).
g5_94(X, Y) :- di_edge_1(X, Y).
g5_94(X, Y) :- di_edge_2(Z_0,X).
g5_94(X, Y) :- di_edge_6(Y,X).
g5_94(X, Y) :- di_edge_6(Z_0,X) , di_edge_1(Z_0, Y).
g5_94(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_94(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0).
g5_94(X, Y) :- di_edge_6(Z_0,X).
g5_95(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Y,Z_0).
g5_95(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_95(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_95(X, Y) :- di_edge_1(X, Z_0) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_95(X, Y) :- di_edge_1(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_95(X, Y) :- di_edge_2(Z_0,X).
g5_95(X, Y) :- di_edge_6(X, Z_0) , di_edge_6(Y,Z_0).
g5_95(X, Y) :- di_edge_6(Y,X).
g5_95(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Y,Z_0).
g5_95(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_0, Z_1) , di_edge_6(Y,Z_1).
g5_95(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Y,Z_1).
g5_95(X, Y) :- di_edge_6(Z_0,X) , di_edge_6(Z_1,Z_0) , di_edge_6(Z_1, Z_2) , di_edge_6(Y,Z_2).
g5_96(X, Y) :- di_edge_2(Z_0,X).
g5_96(X, Y) :- di_edge_3(X, Y).
g5_96(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Z_0, Y).
g5_96(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_96(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_96(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_96(X, Y) :- di_edge_4(X, Z_0).
g5_96(X, Y) :- di_edge_4(Y,X).
g5_96(X, Y) :- di_edge_4(Z_0,X) , di_edge_3(Z_0, Y).
g5_96(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_96(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_96(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_96(X, Y) :- di_edge_4(Z_0,X).
g5_97(X, Y) :- di_edge_2(Y,X).
g5_97(X, Y) :- di_edge_2(Z_0,X) , di_edge_2(Y,Z_0).
g5_97(X, Y) :- di_edge_2(Z_0,X) , di_edge_3(Y,Z_0).
g5_97(X, Y) :- di_edge_2(Z_0,X).
g5_97(X, Y) :- di_edge_3(X, Z_0).
g5_97(X, Y) :- di_edge_3(Y,X).
g5_97(X, Y) :- di_edge_4(X, Z_0) , di_edge_2(Y,Z_0).
g5_97(X, Y) :- di_edge_4(X, Z_0) , di_edge_3(Y,Z_0).
g5_97(X, Y) :- di_edge_4(X, Z_0).
g5_98(X, Y) :- di_edge_0(X, Z_0) , di_edge_7(Y,Z_0).
g5_98(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_98(X, Y) :- di_edge_2(X, Z_0) , di_edge_0(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_98(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Y,Z_0).
g5_98(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_98(X, Y) :- di_edge_2(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_98(X, Y) :- di_edge_2(Z_0,X).
g5_98(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_98(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_98(X, Y) :- di_edge_7(Y,X).
g5_98(X, Y) :- di_edge_7(Z_0,X) , di_edge_0(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_98(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Y,Z_0).
g5_98(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_98(X, Y) :- di_edge_7(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Z_1, Z_2) , di_edge_7(Y,Z_2).
g5_99(X, Y) :- di_edge_1(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_99(X, Y) :- di_edge_2(Z_0,X).
g5_99(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Y,Z_0).
g5_99(X, Y) :- di_edge_4(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_99(X, Y) :- di_edge_4(Y,X).
g5_99(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Y,Z_0).
g5_99(X, Y) :- di_edge_4(Z_0,X) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_99(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Y,Z_0).
g5_99(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_99(X, Y) :- di_edge_4(Z_0,X) , di_edge_7(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_99(X, Y) :- di_edge_4(Z_0,X).
g5_99(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Y,Z_0).
g5_99(X, Y) :- di_edge_7(X, Z_0) , di_edge_4(Z_0, Z_1) , di_edge_4(Y,Z_1).
g5_99(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Y,Z_0).
g5_99(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_0, Z_1) , di_edge_7(Y,Z_1).
g5_99(X, Y) :- di_edge_7(X, Z_0) , di_edge_7(Z_1,Z_0) , di_edge_4(Y,Z_1).
g5_99(X, Y) :- di_edge_7(X, Z_0).
g5_99(X, Y) :- di_edge_7(Y,X).
g5_99(X, Y) :- di_edge_7(Z_0,X) , di_edge_4(Y,Z_0).