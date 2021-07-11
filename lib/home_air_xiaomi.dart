import 'package:flutter/material.dart';

class HomeAirXiaomi extends StatefulWidget {
  const HomeAirXiaomi({Key key}) : super(key: key);

  @override
  _HomeAirXiaomiState createState() => _HomeAirXiaomiState();
}

class _HomeAirXiaomiState extends State<HomeAirXiaomi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Column(
          children: [
            buildHeader(),
            buildHienThi(),
            horizontalLine(),
            buildButton(),
          ],
        ),
      ),
    );
  }

  Widget verticalLine() {
    return Container(
      height: double.infinity,
      width: 1,
      color: Colors.grey,
    );
  }

  Widget horizontalLine() {
    return Container(
      height: 1,
      width: double.infinity,
      color: Colors.grey,
    );
  }

  Widget buildHeader() {
    return Container(
      color: Colors.white70,
      child: Row(
        children: [
          Expanded(
            child: RaisedButton(
              child: Icon(Icons.arrow_back_ios_rounded,),
              color: Colors.white70,
              onPressed: () {},
            ),
          ),
          Container(
            color: Colors.white70,
            child: Text(
              'Panasonic',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
          Expanded(
              child: RaisedButton(
            child: Icon(Icons.more_vert),
                color: Colors.white70,
                onPressed: () {},
          )),
        ],
      ),
    );
  }

  Widget buildHienThi() {
    return Container(
      height: 200,
    );
  }

  Widget buildButton() {
    return Container();
  }
}
