-module(index_http).

-export([start_link/0]).

-define(PORT, 8081).

start_link() ->
    psycho_server:start_link(?PORT, fun hello/1).

hello(_Env) ->
    {{200, "OK"}, [], "Hello!"}.
