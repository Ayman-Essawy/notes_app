import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('Flutter Tips',style: TextStyle(color: Colors.black,fontSize: 26),),
            subtitle: Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text('Build Your Career With Ayman Essawy',style: TextStyle(color: Colors.black.withValues(alpha: 0.4),fontSize: 20),)),
            trailing: IconButton(onPressed: (){}, icon:Icon(Icons.delete,color: Colors.black,size: 30,)),
          ),
          Padding(
              padding: EdgeInsets.only(right:24 ),
              child: Text('May21,2026',style: TextStyle(color: Colors.black.withValues(alpha: 0.4),),)),
        ],
      ),
    );
  }
}
