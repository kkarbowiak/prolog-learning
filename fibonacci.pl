fibonacci(0, 0).
fibonacci(1, 1).
fibonacci(Value, Number) :-
    N1 is Number - 1,
    N2 is Number - 2,
    fibonacci(Value1, N1),
    fibonacci(Value2, N2),
    Value is Value1 + Value2.

