-module(test_types).
-include_lib("eunit/include/eunit.hrl").

int_test() ->
  ?assertEqual(3, 1+2).

string_test() ->
  ?assertEqual("abc", "abc").
