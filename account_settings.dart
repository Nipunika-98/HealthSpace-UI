import 'package:flutter/material.dart';
import 'package:healthspace_settings/screens/settings.dart';

class AccountSettings extends StatelessWidget {
  const AccountSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1AA3A3),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (builder){
              return Settings();
            }));
          },
        ),
      ),
      body: ListView(
        children: [
          Image(image: ExactAssetImage('assets/top.jpg')),
          SizedBox(height: 10.0,),
          Text('healthspace' , style: TextStyle(fontSize: 30.0 , color: Colors.white), textAlign: TextAlign.center ,),
          SizedBox(height: 10.0,),
          Text('Settings > Account Settings', style: TextStyle(fontSize: 15.0 , color: Colors.white), textAlign: TextAlign.center),
          SizedBox(height: 10.0,),
          TextButton(onPressed: (){},
              child: Container(
                width: 300.0,
                height: 50.0,
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  color: Color.fromARGB(100, 26, 163, 163),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 80,
                        height: 45,
                        color: Color.fromARGB(100, 26, 163, 163),
                        child: Icon(Icons.person_off , color: Colors.white , shadows: [Shadow(color: Colors.black12)], size: 30.0,)
                         ),
                    Container(
                      width: 200,
                        height: 45,
                        color: Color.fromARGB(100, 26, 163, 163),
                        child: Center(child: Text('Deactive Account', style: TextStyle(fontSize: 15.0 , color: Colors.white), textAlign: TextAlign.center))
                       )
                  ],
                ),
              ),
          ),
          TextButton(onPressed: (){},
              child: Container(
                width: 300.0,
                height: 50.0,
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  color: Color.fromARGB(100, 26, 163, 163),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 80,
                        height: 45,
                        color: Color.fromARGB(100, 26, 163, 163),
                        child: Icon(Icons.delete , color: Colors.white , shadows: [Shadow(color: Colors.black12)], size: 30,)
                    ),
                    Container(
                        width: 200,
                        height: 45,
                        color: Color.fromARGB(100, 26, 163, 163),
                        child: Center(child: Text('Delete Account', style: TextStyle(fontSize: 15.0 , color: Colors.white), textAlign: TextAlign.center))
                    )
                  ],
                ),
              )
          ),
          TextButton(onPressed: (){},
              child: Container(
                width: 300.0,
                height: 50.0,
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  color: Color.fromARGB(100, 26, 163, 163),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 80,
                        height: 45,
                        color: Color.fromARGB(100, 26, 163, 163),
                        child: Icon(Icons.compare_arrows , color: Colors.white , shadows: [Shadow(color: Colors.black12)], size: 30,)
                    ),
                    Container(
                        width: 200,
                        height: 45,
                        color: Color.fromARGB(100, 26, 163, 163),
                        child: Center(child: Text('Switch Account', style: TextStyle(fontSize: 15.0 , color: Colors.white), textAlign: TextAlign.center))
                    )
                  ],
                ),
              )
          )
        ],
      ),
      backgroundColor: Color(0xFF179797),
    );
  }
}
