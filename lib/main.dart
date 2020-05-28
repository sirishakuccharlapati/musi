import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
void main() => runApp(XylophoneApp());
class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      color:Colors.pink,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note1.wav');
                      },
                    ),
                  ),
                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: FlatButton(

                      color:Colors.blue,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                  Expanded(
                    child: FlatButton(
                      color:Colors.lightGreenAccent,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note2.wav');

                      },
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                    ),
                  ),
                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    child: FlatButton(
                      color:Colors.purple,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                  Expanded(
                    child: FlatButton(
                      color:Colors.redAccent,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note3.wav');
                      },
                    ),
                  ),
                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    child: FlatButton(
                      color:Colors.yellow,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                  Expanded(
                    child: FlatButton(
                      color:Colors.lightBlueAccent,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note4.wav');
                      },
                    ),
                  ),
                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    child: FlatButton(
                      color:Colors.pink,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                  Expanded(
                    child: FlatButton(
                      color:Colors.green,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note5.wav');
                      },
                    ),
                  ),
                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    child: FlatButton(
                      color:Colors.blue,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                  Expanded(
                    child: FlatButton(
                      color:Colors.deepOrangeAccent,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note6.wav');
                      },
                    ),
                  ),
                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    child: FlatButton(
                      color:Colors.pinkAccent,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                  Expanded(
                    child: FlatButton(
                      color:Colors.purpleAccent,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note6.wav');
                      },
                    ),
                  ),

                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    child: FlatButton(
                      color:Colors.pink,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                  Expanded(
                    child: FlatButton(
                      color:Colors.lightGreenAccent,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                  ),

                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    child: FlatButton(
                      color:Colors.purple,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                  Expanded(
                    child: FlatButton(
                      color:Colors.pink,
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note1.wav');
                      },
                    ),
                  ),
                  SizedBox(
                    height:30.0,
                    width: 100.0,
                    //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: FlatButton(

                      color:Colors.green,
                      //margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      onPressed: () {
                        final player = AudioCache();
                        player.play('note6.wav');
                      },
                    ),
                    // padding: EdgeInsets.symmetric(horizontal: 10.0),
                    //child:Divider(
                    //color:Colors.black,
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}





