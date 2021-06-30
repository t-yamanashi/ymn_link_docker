FROM elixir

ENV DEBIAN_FRONTEND noninteractive
RUN apt update
RUN apt install -y inotify-tools
RUN yes | mix archive.install hex phx_new 1.4.17
COPY phx.sh /
RUN  chmod ux /phx.sh
