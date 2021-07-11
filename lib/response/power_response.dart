// // To parse this JSON data, do
// //
// //     final powerResponse = powerResponseFromJson(jsonString);
//
// import 'dart:convert';
//
// PowerResponse powerResponseFromJson(String str) => PowerResponse.fromJson(json.decode(str));
//
// String powerResponseToJson(PowerResponse data) => json.encode(data.toJson());
//
// class PowerResponse {
//   PowerResponse({
//     this.power,
//     this.fan,
//     this.mode,
//     this.nd,
//     this.ai,
//   });
//
//   String power;
//   String fan;
//   String mode;
//   String nd;
//   String ai;
//
//   factory PowerResponse.fromJson(Map<String, dynamic> json) => PowerResponse(
//     power: json["power"],
//     fan: json["fan"],
//     mode: json["mode"],
//     nd: json["nd"],
//     ai: json["ai"],
//   );
//
//   Map<String, dynamic> toJson() => {
//     "power": power,
//     "fan": fan,
//     "mode": mode,
//     "nd": nd,
//     "ai": ai,
//   };
// }
import 'dart:convert';

PowerResponse powerResponseFromJson(String str) => PowerResponse.fromJson(json.decode(str));

String powerResponseToJson(PowerResponse data) => json.encode(data.toJson());

class PowerResponse {
  PowerResponse({
    this.power,
    this.status,
  });

  String power;
  String status;

  factory PowerResponse.fromJson(Map<String, dynamic> json) => PowerResponse(
    power: json["power"],
    status: json["status"],
  );

  Map<String, dynamic> toJson() => {
    "power": power,
    "status": status,
  };
}