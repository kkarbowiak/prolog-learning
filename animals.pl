cat(lion).
cat(tiger).

dorothy(X, Y, Z) :- X = lion, Y = tiger, Z = bear.
two_cats(X, Y) :- cat(X), cat(Y).

