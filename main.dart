import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: UserPanel(),
));
class UserPanel extends StatelessWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: Text('User'),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 25),),
                Text('Jony Smith',style: TextStyle(
                  fontSize: 25,
                  color: Colors.amber,
                ),
                ),
                Padding(padding: EdgeInsets.only(top: 15),),
                CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbpxZxrcQiNcu4jOZTDsYBdy0mdjR3COhQGw&usqp=CAU'),
                  radius: 45,
                ),
                Padding(padding: EdgeInsets.only(top: 15),),
                Row(
                  children: [
                    Icon(Icons.alternate_email,size: 22),
                    Padding(padding: EdgeInsets.only(left: 5),),
                    Text('JonySmith@mail.com', style: TextStyle(fontSize: 20,color: Colors.black))
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


/*Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text('Jony Smiht'),
CircleAvatar(
backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbpxZxrcQiNcu4jOZTDsYBdy0mdjR3COhQGw&usqp=CAU'),
),
],
) ,*/
