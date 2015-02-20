-module(index_app).

-export([init/0]).

init() ->
    {ok, [index_http]}.
