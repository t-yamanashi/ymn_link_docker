# ymn_link_docker
NeosVR⇔マイコンを接続するライブラリ

ベーター版

■使い方

git clone https://github.com/t-yamanashi/ymn_link_docker

cd ymn_link_docker

sh install.sh

sh run.sh

■シリアルポートについて

シリアルポート　/dev/ttyUSB0は

sudo chmod 666 /dev/ttyUSB0

権限を与えてください。

/dev/ttyACM0は非対応です。外部でシリアルポートを用意してください。

■マイコンのファームについて
