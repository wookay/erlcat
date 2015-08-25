# test erlang
Linux, OSX: [![Build Status](https://api.travis-ci.org/wookay/erlcat.svg?branch=master)](https://travis-ci.org/wookay/erlcat)

```
~/work/erlcat$ ./rebar compile && ./rebar skip_deps=true eunit
==> erlcat (compile)
==> erlcat (eunit)
======================== EUnit ========================
module 'test_types'
  test_types: int_test...ok
  test_types: string_test...ok
  [done in 0.006 s]
module 'erlcat_sup'
erlcat_app: erlcat_test (module 'erlcat_app')...[0.022 s] ok
=======================================================
  All 3 tests passed.

=INFO REPORT==== 25-Aug-2015::11:06:01 ===
    application: erlcat
    exited: stopped
    type: temporary
Cover analysis: /Users/wookyoung/work/erlcat/.eunit/index.html
```
