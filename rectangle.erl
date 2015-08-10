-module(rectangle).
-behaviour(gen_area).
-export([evaluate/1]).

evaluate(Data) ->
  {H, W} = Data,
  H * W.
