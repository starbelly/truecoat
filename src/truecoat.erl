-module(truecoat).

-export([lot_count/0]).

lot_count() ->
    Str = ["Well, heck, if you wanna, if you wanna play games here!",
           " ",
           "I'm workin' with ya on this thing",
           " ",
           "but I... Okay, I'll do a damned lot count!"
          ],
    io:format("~s~n", [Str]).

