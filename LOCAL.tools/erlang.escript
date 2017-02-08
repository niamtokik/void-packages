#!/usr/bin/env escript
%% -*- erlang -*-
%%! -smp enable

init() ->
  application:ensure_all_started(inets),
  application:ensure_all_started(ssl),
  inets:start(httpc, [{profile, download}]).

update(Key, Value, PropList) ->
  proplists:delete(Key, Value),
  [{Key, Value}] ++ PropList.

args([], Buf) ->
  Buf;
args(["-help"], _) ->
  usage(); 
args(["-usage"], _) ->
  usage(); 
args(["-usage"|_], _) ->
  usage(); 
args(["-help"|_], _) ->
  usage(); 
args(["-file", Arg|Tail], Buf) ->
  args(Tail, update(file, Arg, Buf));
args([Head|Tail], Buf) ->
  erlang:error({bad_args, Head, Tail, Buf}).

usage() ->
  io:format("usage: ~n"),
  halt(1).

main(String) ->
    case String of
      [] -> usage();
      _ -> ok
    end,
    Opts = [{file, "./erlang.xbps"}],
    args(String, Opts),
    init();
main(_) ->
    usage().
