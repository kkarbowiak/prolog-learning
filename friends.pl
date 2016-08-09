likes(wallace, cheese).
likes(gromit, cheese).
likes(wendolene, sheeps).

friend(X, Y) :- \+(X = Y), likes(X, Z), likes(Y, Z).

