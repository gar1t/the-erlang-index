-module(index).

-export([start/0, stop/0, restart/0]).

start() ->
    application:ensure_all_started(index).

stop() ->
    application:stop(index).

restart() -> stop(), start().
