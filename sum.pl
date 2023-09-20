
sum_list([Head|Tail], Sum) :-
    sum_list(Tail, TailSum),  % вычисляем сумму остатка списка
    Sum is Head + TailSum.    % вычисляем сумму элементов списка


?- sum_list([6, 9, 3, 5, 1], Sum).
Sum = 24.