-module(circle).
-behaviour(gen_area).
-export([evaluate/1]).
-import(math, [pi/0, pow/2]).

evaluate(Data) ->
  pi() * pow(element(1, Data), 2).
