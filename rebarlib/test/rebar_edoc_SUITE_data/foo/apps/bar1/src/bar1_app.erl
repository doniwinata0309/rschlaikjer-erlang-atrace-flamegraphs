%%%-------------------------------------------------------------------
%% @doc bar1 public API
%% @end
%%%-------------------------------------------------------------------

-module(bar1_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    bar1_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
