import &#39;package:flutter/material.dart&#39;;
import &#39;package:audioplayers/audio_cache.dart&#39;;
void main() =&gt; runApp(XylophoneApp());
class XylophoneApp extends StatelessWidget {
void playSound(int soundNumber) {
final player = AudioCache();
player.play(&#39;note$soundNumber.wav&#39;);
}
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
backgroundColor: Colors.black,
body: SafeArea(
child: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
children: &lt;Widget&gt;[
Expanded(
child: FlatButton(
color: Colors.red,
onPressed: () {
playSound(1);
},
),
),
Expanded(
child: FlatButton(
color: Colors.blue,
onPressed: () {
playSound(2);
},
),
),
Expanded(
child: FlatButton(
color: Colors.green,
onPressed: () {
playSound(3);
},
),
),
Expanded(
child: FlatButton(
color: Colors.yellow,
onPressed: () {
playSound(4);
},
),
),
Expanded(
child: FlatButton(
color: Colors.purple,

onPressed: () {
playSound(5);
},
),
),
Expanded(
child: FlatButton(
color: Colors.orange,
onPressed: () {
playSound(6);
},
),
),
Expanded(
child: FlatButton(
color: Colors.pink,
onPressed: () {
playSound(7);
},
),
),
],
),
),
),
);
}
}

