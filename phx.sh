#!/bin/sh

cd /ymn_link_web
iex -S mix
mix deps.get
mix compile
echo y | mix phx.server
