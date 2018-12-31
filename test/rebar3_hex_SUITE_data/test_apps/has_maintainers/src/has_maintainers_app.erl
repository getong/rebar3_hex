%%%-------------------------------------------------------------------
%% @doc has_maintainers public API
%% @end
%%%-------------------------------------------------------------------

-module(has_maintainers_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    has_maintainers_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
