-module(fizbuz).
-export([step/1]).
-author("Journeyman08").

step(10) -> 
  io:format("GAMEOVER");
  
step(X) when X rem 15 =:= 0 ->
  io:format("FizBuz ~n"),
  step(X + 1);
  
step(X) when X rem 5 =:= 0 ->
  io:format("Buz ~n"),
  step(X + 1);
  
step(X) when X rem 3 =:= 0 ->
  io:format("Fiz ~n"),
  step(X + 1);
  
step(X) ->
  io:format("~w", [X]),
  step(X + 1).
