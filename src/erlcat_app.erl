-module(erlcat_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").
-endif.

%% ===================================================================
%% Application callbacks
%% ===================================================================

start(_StartType, _StartArgs) ->
    erlcat_sup:start_link().

stop(_State) ->
    ok.



-ifdef(TEST).

erlcat_test() ->
    ok = application:start(erlcat),
    ok = application:stop(erlcat).

-endif.
