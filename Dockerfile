FROM elixir

ENV DEBIAN_FRONTEND noninteractive
RUN apt update
RUN apt install -y node.js npm inotify-tools
RUN npm install n -g
RUN n stable
RUN apt purge -y nodejs npm
RUN yes | mix archive.install hex phx_new
COPY phx.sh /
RUN chmod u+x /phx.sh
