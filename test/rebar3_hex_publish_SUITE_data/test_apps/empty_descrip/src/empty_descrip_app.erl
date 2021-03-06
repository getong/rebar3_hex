%%%-------------------------------------------------------------------
%% @doc empty_descrip public API
%% @end
%%%-------------------------------------------------------------------

-module(empty_descrip_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    empty_descrip_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
