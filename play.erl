-module(play).
-export([hello/0, add/2]).
-author("Journeyman08").
hello() ->
  io:format("Hello, world!~n").
  
add(A,B) ->
  A + B.
 