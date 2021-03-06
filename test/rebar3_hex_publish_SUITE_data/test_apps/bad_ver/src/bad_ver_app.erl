%%%-------------------------------------------------------------------
%% @doc bad_ver public API
%% @end
%%%-------------------------------------------------------------------

-module(bad_ver_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    bad_ver_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
