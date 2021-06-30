#!/bin/sh

cd /ymn_link_web
mix deps.get
mix compile
echo y | mix phx.server
