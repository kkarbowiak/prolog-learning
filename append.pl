append_list([], List, List).
append_list([Head|Tail1], List, [Head|Tail2]) :- append_list(Tail1, List, Tail2).

