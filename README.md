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

ymn_link_firmwareの中にある

ymn_link_firmware.inoをArduinoにビルドし書き込んでください。

■NeosVRのノードについて

JP Public/YMN Public/ymn_link

に置いてあります。

YMNLinkノード

◇IN

実行パルス

IPアドレス or ホスト名

コマンド 

　　0 ：デジタルポートOFF, 1  :デジタルポートON,  a :アナログポートから値取得  

ポート番号
　
 　　デジタルポートは2～13　アナログポートは0～5

◇Out

結果
