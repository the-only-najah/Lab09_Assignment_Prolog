% Najah - 9FS3

calc_total_average :-
    write('Enter first number: '), nl, read(N1),
    write('Enter second number: '), nl, read(N2),
    write('Enter third number: '), nl, read(N3),
    Total is N1 + N2 + N3,
    Average is Total / 3,
    write('The Total is: '), write(Total), nl,
    write('The Average is: '), write(Average), nl.
