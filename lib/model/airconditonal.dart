import 'package:flutter/cupertino.dart';

class Airconditional {
  String mahang;
  String cmd;
  String idprotocol;
  String power;
  String fan;
  String mode;
  String eco;
  String ai;
  String nd;
  String mac;
  Color color;
  List<dynamic> id;

  Airconditional(this.mahang, this.cmd, this.idprotocol, this.power, this.fan, this.mode,
      this.nd, this.eco, this.ai, this.mac);

  Airconditional.fromJson(Map<String, dynamic> json)
      : mahang = json['mahang'],
        cmd = json['cmd'],
        idprotocol = json['idprotocol'],
        power = json['power'],
        fan = json['fan'],
        mode = json['mode'],
        nd = json['nd'],
        eco = json['eco'],
        ai = json['ai'],
        mac = json['mac'];

  Map<String, dynamic> toJson() => {
    'mahang': mahang,
    'cmd': cmd,
    'idprotocol': idprotocol,
    'power': power,
    'fan': fan,
    'mode': mode,
    'nd': nd,
    'eco': eco,
    'ai': ai,
    'mac': mac,
  };

  @override
  String toString() {
    return '$mahang - $cmd - $idprotocol - $power - $fan- $mode - $nd - $eco - $ai ';
  }
}
