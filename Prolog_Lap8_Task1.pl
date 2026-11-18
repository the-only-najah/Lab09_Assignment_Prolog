% Najah - 9FS3

sumlist([], 0).

sumlist([H|Tail], Sum) :-
    sumlist(Tail, RestSum),
    Sum is H + RestSum.


