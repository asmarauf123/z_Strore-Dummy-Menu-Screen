import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Menu.dart';



class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);
  @override
  State<Profile> createState() => ProfileState();
}

class ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/ic_backgroun_2.png"),
              fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children:  [
            Container (
              padding: EdgeInsets.fromLTRB(5, 120, 180, 5),

              child:CircleAvatar(
                backgroundColor: Color(0xFFC6F5F5),
                radius: 70.r,
                child: ClipOval(
                ),
              ),),
            SizedBox(height: 10.h,),
            Container(
              padding: EdgeInsets.fromLTRB(5, 5, 180, 3),
                child:  Text('Arslan Malik',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.sp),),
            ),
            SizedBox(height: 10.h,),
            Divider(
              color: Color(0xFFC6F5F5),
              // color: Color(0xFFE1F5FE),
              thickness: 2,
              endIndent: 165,
              indent: 14,
            ),
            SizedBox(height: 2.h,),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 0, 160, 0),
                  child:Card(

                    color: Color(0xFFE7F0F0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: ListTile(
                      leading: Image.asset('assets/images/ic_home.png'),
                      title: Text("Home",textAlign: TextAlign.justify,),
                      minLeadingWidth : 30.w,
                      trailing: Icon(Icons.keyboard_arrow_right,color: Color(0xFF1CB5B5),),
                    ),
                  ) ,
                ),


            Container(

              padding: EdgeInsets.fromLTRB(10, 0, 160, 0),
              child:Card(
                color: Color(0xFFE7F0F0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: ListTile(
                  leading: Image.asset('assets/images/ic_favourite.png'),
                  title: Text("Favourite",textAlign: TextAlign.justify,),
                  minLeadingWidth : 30.w,
                  trailing: Icon(Icons.keyboard_arrow_right,color: Color(0xFF1CB5B5),),
                ),
              ) ,
            ),

            Container(

              padding: EdgeInsets.fromLTRB(10, 0, 160, 0),
              child:Card(
                color: Color(0xFFE7F0F0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: ListTile(
                  leading: Image.asset('assets/images/ic_cart.png'),
                  title: Text("Cart",textAlign: TextAlign.justify,),
                  minLeadingWidth : 30.w,
                  trailing: Icon(Icons.keyboard_arrow_right,color: Color(0xFF1CB5B5),),
                ),
              ) ,
            ),

            Container(

              padding: EdgeInsets.fromLTRB(10, 0, 160, 0),
              child:Card(
                color: Color(0xFFE7F0F0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: ListTile(
                  leading: Image.asset('assets/images/ic_notification.png'),
                  title: Text("Notification",textAlign: TextAlign.justify,),
                  minLeadingWidth : 30.w,
                  trailing: Icon(Icons.keyboard_arrow_right,color: Color(0xFF1CB5B5),),
                ),
              ) ,
            ),

            Container(

              padding: EdgeInsets.fromLTRB(10, 0, 160, 0),
              child:Card(
                color: Color(0xFFE7F0F0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: ListTile(
                  leading: Image.asset('assets/images/ic_my_account.png'),
                  title: Text("My Account",textAlign: TextAlign.justify,),
                  minLeadingWidth : 30.w,
                  trailing: Icon(Icons.keyboard_arrow_right,color: Color(0xFF1CB5B5),),
                ),
              ) ,
            ),

            SizedBox(height: 20.h,),
            ElevatedButton(
              child: Text('Move on'),
              onPressed:()
              {
               Navigator.of (context).push(MaterialPageRoute(builder:(context)=>Menu()));
              },),






          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
