-module(Dz3_zadanie2).
-export([words/1]).

words(BinText) ->
    binary:split(BinText, <<" ">>, [global]).
