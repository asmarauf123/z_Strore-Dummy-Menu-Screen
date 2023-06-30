import 'package:flutter/material.dart';
import 'package:z_store/Order_History.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'OnHover.dart';




class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);
  @override
  State<Menu> createState() => MenuState();
}

class MenuState extends State<Menu> {

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
        child: Padding(
          padding: EdgeInsets.fromLTRB(5, 70, 120, 3),
          child:ListView(
          children: [
                ListTile(
                leading: CircleAvatar( backgroundColor: Color(0xFFC6F5F5),
                radius: 20.r,
                child: Image.asset('assets/images/ic_Order_History.png'),),
                title: Text("ORDER HISTORY",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
            ),

              Divider(color: Color(0xFFE7F0F0),
              thickness: 2,
              endIndent: 70,
              indent: 14,),


            ListTile(
              leading: CircleAvatar( backgroundColor: Color(0xFFC6F5F5),
                radius: 20.r,
                child: Image.asset('assets/images/ic_New_Order.png'),),
              title:
              // OnHover(builder: (isHovered) {
              //   return Text(
              //       "NEW ORDER",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),);
              // }),
              Text("NEW ORDER",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
            ),
            Divider(color: Color(0xFFE7F0F0),
              thickness: 2,
              endIndent: 70,
              indent: 14,),

            ListTile(
              leading: CircleAvatar( backgroundColor: Color(0xFFC6F5F5),
                radius: 20.r,
                child: Image.asset('assets/images/ic_My_point.png'),),
              title: Text("MY POINTS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
            ),
            Divider(color: Color(0xFFE7F0F0),
              thickness: 2,
              endIndent: 70,
              indent: 14,),

            ListTile(
              leading: CircleAvatar( backgroundColor: Color(0xFFC6F5F5),
                radius: 20.r,
                child: Image.asset('assets/images/ic_My_membership.png'),),
              title: Text("MY MEMBERSHIP",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
            ),
            Divider(color: Color(0xFFE7F0F0),
              thickness: 2,
              endIndent: 70,
              indent: 14,),

            ListTile(
              leading: CircleAvatar( backgroundColor: Color(0xFFC6F5F5),
                radius: 20.r,
                child: Image.asset('assets/images/ic_Order_tracking.png'),),
              title: Text("ORDER TRACKING",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
            ),
            Divider(color: Color(0xFFE7F0F0),
              thickness: 2,
              endIndent: 70,
              indent: 14,),

            ListTile(
              leading: CircleAvatar( backgroundColor: Color(0xFFC6F5F5),
                radius: 20.r,
                child: Image.asset('assets/images/ic_favorutes.png'),),
              title: Text("FAVOURITES",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
            ),
            Divider(color: Color(0xFFE7F0F0),
              thickness: 2,
              endIndent: 70,
              indent: 14,),

            ListTile(
              leading: CircleAvatar( backgroundColor: Color(0xFFC6F5F5),
                radius: 20.r,
                child: Image.asset('assets/images/ic_reviews.png'),),
              title: Text("REVIEWS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
            ),
            Divider(color: Color(0xFFE7F0F0),
              thickness: 2,
              endIndent: 70,
              indent: 14,),

            ListTile(
              leading: CircleAvatar( backgroundColor: Color(0xFFC6F5F5),
                radius: 20.r,
                child: Image.asset('assets/images/ic_feedback.png'),),
              title: Text("FEEDBACK",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
            ),
            Divider(color: Color(0xFFE7F0F0),
              thickness: 2,
              endIndent: 70,
              indent: 14,),

            ElevatedButton(
              child: Text('Move on'),
              onPressed:()
              {
                Navigator.of (context).push(MaterialPageRoute(builder:(context)=>orderHistory()));
              },),

          ],
        ),),

















        ),
      );
      // This trailing comma makes auto-formatting nicer for build methods.
  }
}
