import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(
        child: CustomGradientButton(
            text: Text('mexico'),
            width: 150,
            height: 40,
            gradientColors: [Colors.green, Colors.green, Colors.yellow],
            initialPosition: Alignment.centerLeft,
            finalPosition: Alignment.centerRight,
            function: ()=>print('Hola Desde Argentina!'),
          leadingIcon: Icon(Icons.person),
          finalIcon: Icon(Icons.chat),
        ),
      ),
      );

  }
  Widget customContainer(){


    return Container(
        width:double.infinity ,
        height: double.infinity,
        //color: Colors.red,  // si vas a usar Decoration debes eliminar este
        margin: EdgeInsets.all(16),
    padding: EdgeInsets.all(16),
    alignment: Alignment.center,
    child: Text('Platzi'.toUpperCase()),
    decoration: BoxDecoration(
    color: Colors.purple,
    border: Border.all(
    color: Colors.brown,
    width: 5,
    )
    ),
    transform: Matrix4.rotationZ(0.01),
    constraints: BoxConstraints(maxWidth: 1000000),
    );
  }
}


class CustomGradientButton extends StatelessWidget{
  final Text text;
  final double width;
  final double height;
  final List<Color> gradientColors;
  final Alignment initialPosition;
  final Alignment finalPosition;
  final Function function;
  final Icon leadingIcon;
  final Icon finalIcon;

  const CustomGradientButton(
      {Key key,
     @required   this.text,
        @required   this.width,
  @required this.height,
  @required this.gradientColors,
  @required this.initialPosition,
  @required this.finalPosition,
  @required this.function,
   this.leadingIcon,
   this.finalIcon})
      : super(key: key);


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: function,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topRight: Radius.elliptical(5, 40),bottomRight: Radius.circular(height/0.1)),
          gradient: LinearGradient(
            colors: gradientColors,
            begin: initialPosition,
          end: finalPosition
      ),
      boxShadow: [
        BoxShadow(
      color: Colors.black,
      offset: Offset(2, -2),
      blurRadius: height * .1,
      spreadRadius: 1,
      )
      ]

      ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        leadingIcon ?? Container(),
        text,
        finalIcon ?? Offstage()
      ],
      ),
      ),
    );
  }

}