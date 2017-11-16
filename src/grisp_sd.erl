% @doc grisp_sd public API.
% @end
-module(grisp_sd).

-behavior(application).

% Callbacks
-export([start/2]).
-export([stop/1]).

%--- Callbacks -----------------------------------------------------------------

start(_Type, _Args) -> grisp_sd_sup:start_link().

stop(_State) -> ok.
