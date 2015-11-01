-module(fizbuz).
-export([step/1]).
-author("Journeyman08").

step(10) -> 
  io:format("GAMEOVER");
  
step(5) -> 
  io:format("Buz");
  
step(3) -> 
  io:format("Fiz");
  
step(X) ->
  io:format(X).
