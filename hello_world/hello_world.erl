%%%-------------------------------------------------------------------
%%% @author fearless
%%% @copyright (C) 2020, FEARLESS SPIDER
%%% @doc
%%%
%%% @end
%%% Created : 06. gru 2020 7:13 PM
%%%-------------------------------------------------------------------
-module(hello_world).
-author("fearless").

%% API
-export([hello_world/0]).

hello_world() -> io:fwrite("Hello World!\n").
