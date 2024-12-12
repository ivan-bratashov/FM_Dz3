-module(Dz3_zadanie3).
-export([split/2]).

split(BinText, Separator) ->
    binary:split(BinText, Separator, [global]).
