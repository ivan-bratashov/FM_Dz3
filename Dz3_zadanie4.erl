-module(Dz3_zadanie4).
-export([decode/2]).

decode(Json, proplist) ->
    erlang:binary_to_term(Json);
decode(Json, map) ->
    maps:from_list(erlang:binary_to_term(Json)).
