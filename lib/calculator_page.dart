import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'presentations/custom_modulo_icons.dart';
import 'presentations/custom_divide_icons.dart';
import 'presentations/custom_multiply_icons.dart';
import 'presentations/custom_minus_icons.dart';
import 'presentations/custom_equal_icons.dart';
import 'presentations/custom_rotate_icons.dart';
class CalculatorPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CalculatorPageState();
}

class CalculatorPageState extends State<CalculatorPage> {
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Align(
                alignment: Alignment.centerRight,
                child: Padding(padding: EdgeInsets.symmetric(vertical: 0,horizontal: 25),
                                  child: Text('0',
                  style: TextStyle(
                    fontSize: 45.0
                  ),),
                )),
            SizedBox(
              width: 300.0,
              child: Divider(
                color: Colors.grey[300],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    'AC',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.orange[800],
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Icon(
                    Icons.backspace,
                    size: 25.0,
                    color: Colors.orange[800],
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Icon(
                    CustomModulo.percent,
                    size: 22.0,
                    color: Colors.orange[800],
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Icon(
                    CustomDivide.divide,
                    size: 22.0,
                    color: Colors.orange[800],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Icon(CustomMultiply.clear,
                      size: 23.0, color: Colors.orange[800]),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Icon(CustomMinus.indeterminate_check_box,
                  size: 22.0, color: Colors.orange[800]),
                      
                ),
              ],
            ),
            SizedBox(height: 30.0,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Icon(Icons.add,
                  size: 33.0,color: Colors.orange[800],),
                  
                      
                ),
              ],
            ),
            SizedBox(height: 30.0,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Icon(CustomRotate.screen_rotation,
                  size: 23.0,color: Colors.orange[800],),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Text(
                    '.',
                    style: TextStyle(
                      fontSize: 32.0,
                    ),
                  ),
                ),
                FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: Icon(CustomEqual.eq_outline,
                  size: 22.0,color: Colors.orange[800],),
                  
                  
                      
                ),
                
              ],
            ),
            SizedBox(height: 20.0,),
          ],
        ),
      ),
    );
  }
}
