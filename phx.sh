#!/bin/sh

cd /ymn_link_web
mix deps.get
echo y | mix compile
mix phx.server
