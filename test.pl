q(wq).
e(we).
e(w).
fact(0,1).
fact(X,Y) :-
    F is X - 1,
    fact(F,Z),
    Y is X*Z.
        %% body
    %% body
t1([Q|_],A):-
    A is Q.
t2([],0).
t2([_],1).
t2([_|T],A):-
    t2(T,A2),
    A is 1+A2.
/*head([H|T])*/
reversed([], []).
/*reversed([H|T],A):-
    reversed(T,A2),
    A2 \= [],
    A is [A2|[H]].
reversed([H|T],A):-
    reversed(T,A2),
    A2 == [],
    A is [H].
*/
%reversed([Head|Tail1], [Tail2|[Head]]) :- reversed(Tail1, Tail2).


прогает(дима).
отдыхает(Ч):-
    играет(Ч),
    not(прогает(Ч)).
играет(вася).
ест(вася).