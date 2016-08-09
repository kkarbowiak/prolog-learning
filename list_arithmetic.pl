count(0, []).
count(ElementsCount, [_Head|Tail]) :- count(TailElementsCount, Tail), ElementsCount is TailElementsCount + 1.

sum(0, []).
sum(TotalSum, [Head|Tail]) :- sum(Sum, Tail), TotalSum is Head + Sum.

mean(Mean, List) :- sum(Sum, List), count(ElementsCount, List), Mean is Sum/ElementsCount.

