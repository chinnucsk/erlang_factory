#!/bin/sh
cd `dirname $0`
exec erl -pa $PWD/ebin $PWD/deps/*/ebin $PWD/deps/*/deps/*/ebin -boot start_sasl -s reloader -s grocery_list
