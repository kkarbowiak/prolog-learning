append_list([], List, List).
append_list([Head|[]], List, [Head|List]).
append_list([Head1|[Head2|[]]], List, [Head1, Head2|List]).

