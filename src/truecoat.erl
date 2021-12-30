%%%-------------------------------------------------------------------
%% @doc `telemetry' allows you to invoke certain functions whenever a
%% particular event is emitted.
%%
%% For more information see the documentation for {@link attach/4}, {@link attach_many/4}
%% and {@link execute/2}.
%% @end
%%%-------------------------------------------------------------------
-module(truecoat).

-export([lot_count/0]).

%% @doc Attaches the handler to many events.
%%
%% All the handlers are executed by the process dispatching event. If the function fails (raises,
%% exits or throws) a handler failure event is emitted and then the handler is removed.
lot_count() ->
    Str = ["Well, heck, if you wanna, if you wanna play games here!",
           " ",
           "I'm workin' with ya on this thing",
           " ",
           "but I... Okay, I'll do a damned lot count!"
          ],
    io:format("~s~n", [Str]).

