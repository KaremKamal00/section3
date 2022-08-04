
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
            children: [
              Row(children: [
                Icon(Icons.arrow_back,color: Colors.white70),
                Expanded(child: SizedBox()),
                Icon(Icons.settings,color: Colors.white70),

              ],),
              Stack(alignment: Alignment.bottomRight,
                children: [
                  CircleAvatar(backgroundImage: NetworkImage("http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcR8mRsgy0E0rw6Whm06Iu2_4chDeIR-WbtUxzMYFJHeDJTn6eY_WOtZo1ls8RY6By15"),radius: 40,),
                  CircleAvatar(child: Icon(Icons.edit,color: Colors.black), radius: 15,backgroundColor: Colors.amber),
                ],
              ),
              Text("Lionel messi" ,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
              SizedBox(height: 3,),
              Text("lionel messi00@gmail.com" ,style: TextStyle(fontSize: 13,color: Colors.white),),
              SizedBox(height:30,),

              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(30) ,color: Colors.amberAccent),width:250,height: 40,
                  child: MaterialButton(onPressed: (){},child: Text("Upgrade to PRO"))),
              SizedBox(height:40),
              GestureDetector( onTap: ()
              {},
                child: Container(decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)),width:250,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.privacy_tip),
                      SizedBox(width: 10,),
                      Text("Privacy"),
                      Expanded(child: SizedBox()),
                      Icon(Icons.arrow_forward),

                    ],),
                  ),
                ),
              ),
              SizedBox(height:20),
              GestureDetector( onTap: ()
              {},
                child: Container(decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)),width:250,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.access_time),
                      SizedBox(width: 10,),
                      Text("Purchase history"),
                      Expanded(child: SizedBox()),
                      Icon(Icons.arrow_forward),

                    ],),
                  ),
                ),
              ),
              SizedBox(height:20),
              GestureDetector( onTap: ()
              {},
                child: Container(decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)),width:250,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.help),
                      SizedBox(width: 10,),
                      Text("Help & Support"),
                      Expanded(child: SizedBox()),
                      Icon(Icons.arrow_forward),

                    ],),
                  ),
                ),
              ),
              SizedBox(height:20),
              GestureDetector( onTap: ()
              {},
                child: Container(decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)),width:250,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.settings),
                      SizedBox(width: 10,),
                      Text("Setting"),
                      Expanded(child: SizedBox()),
                      Icon(Icons.arrow_forward),

                    ],),
                  ),
                ),
              ),
              SizedBox(height:20),
              GestureDetector( onTap: ()
              {},
                child: Container(decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)),width:250,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.person_add),
                      SizedBox(width: 10,),
                      Text("Invite a friend "),
                      Expanded(child: SizedBox()),
                      Icon(Icons.arrow_forward),

                    ],),
                  ),
                ),
              ),
              SizedBox(height:20),
              GestureDetector( onTap: ()
              {},
                child: Container(decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)),width:250,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.logout),
                      SizedBox(width: 10,),
                      Text("Logout"),
                      Expanded(child: SizedBox()),
                      Icon(Icons.arrow_forward),

                    ],),
                  ),
                ),
              ),



            ]),
      ),
    );
  }
}