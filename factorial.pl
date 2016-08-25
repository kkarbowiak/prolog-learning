factorial(1, 0).
factorial(1, 1).
factorial(Value, Number) :-
    Number1 is Number - 1,
    factorial(Value1, Number1),
    Value is Value1 * Number.

