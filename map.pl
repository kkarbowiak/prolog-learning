different(red, green).
different(red, blue).
different(green, red).
different(green, blue).
different(blue, red).
different(blue, green).

colour(Alabama, Missisipi, Georgia, Tennessee, Florida) :-
    different(Missisipi, Tennessee),
    different(Missisipi, Alabama),
    different(Alabama, Tennessee),
    different(Alabama, Missisipi),
    different(Alabama, Georgia),
    different(Alabama, Florida),
    different(Georgia, Florida),
    different(Georgia, Tennessee).

