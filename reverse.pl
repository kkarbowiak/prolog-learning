list_reverse([], []).
list_reverse([Head|Tail], Reversed) :-
    list_reverse(Tail, ReversedTail),
    append(ReversedTail, [Head], Reversed).

