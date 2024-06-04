# 40Bit GPIO Expander基板

## 概要
 * 本基板は[NXP PCA9506DGG][1]を搭載した40ポートのIO拡張基板です  
 * アドレス変更で同⼀のI2Cバスで最⼤8つ、合計320ポートのIOに拡張することが可能です  
 * 各GPIOはソースで最⼤10mA、シンクで最⼤15mA流すことが可能です  
 * LED等を直接駆動させることが可能です
 * 操作パネル等のGPIOに最適です  
 * 5V/3.3V電源に対応しています  
 * I2CポートにはGrove互換コネクタを搭載しています  
 * デフォルトのI2Cアドレスは0x20(7bit)です  
 * アドレス設定ピンはすべてGNDに接続されています  
 * RESETピンを除く、全GPIO、INT、OEピンにアクセス可能です
 * Arduinoのサンプルプログラムを用意しています   

## 注意点
 * PCA9506DGGはプルアップ抵抗を内蔵していません  
 * スイッチ等の入力で使用する場合は回路に応じて必ずプルダウンかプルアップ抵抗を外付けしてください  
 * 本基板の裏面にプルアップ抵抗の実装パターンがあります  
 * スイッチ等の入力で使用する場合に必要に応じて10k~100kΩ程度の1608サイズ抵抗を実装してください  

  [1]: https://www.nxp.com/products/interfaces/ic-spi-i3c-interface-devices/general-purpose-i-o-gpio/40-bit-ic-bus-i-o-port-with-reset-oe-and-int:PCA9505_06

<img src="/img/img1.JPG" width="300">
<img src="/img/img2.JPG" width="300">


