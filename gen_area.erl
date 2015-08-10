-module(gen_area).
-export([behaviour_info/1]).

behaviour_info(callbacks) ->
  [
    {evaluate, 1}
  ];
behaviour_info(_Other) ->
  undefined.
