FROM elixir

ENV DEBIAN_FRONTEND noninteractive
RUN apt update
RUN apt install -y inotify-tools
RUN yes | mix archive.install hex phx_new
COPY phx.sh /
RUN chmod u+x /phx.sh
