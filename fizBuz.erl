-module(fizbuz).
-export([step/2]).
-author("Journeyman08").

step(X, Max) when X >= Max -> 
  io:format("GAMEOVER");
  
step(X, Max) when X rem 15 =:= 0 ->
  io:format("FizBuz ~n"),
  step(X + 1, Max);
  
step(X, Max) when X rem 5 =:= 0 ->
  io:format("Buz ~n"),
  step(X + 1, Max);
  
step(X, Max) when X rem 3 =:= 0 ->
  io:format("Fiz ~n"),
  step(X + 1, Max);
  
step(X, Max) ->
  io:format("~w ~n", [X]),
  step(X + 1, Max).
