import 'package:flutter/material.dart';
import 'package:z_store/Profile.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(510, 670),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context , child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',

          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const MyHomePage(title: 'Flutter Demo Home Page'),
        );
      }
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      //backgroundColor: COlors.,

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
              padding: EdgeInsets.fromLTRB(5, 180, 180, 5),

              child:Stack(
                clipBehavior: Clip.none,
                children: [

                  Positioned(

                    child: CircleAvatar(
                    radius: 80.r,
                    backgroundColor: Colors.green,
                  ),),
                  Positioned(
                    child: CircleAvatar(
                      backgroundColor: Color(0xFFC6F5F5),
                      radius: 70.r,
                      child: ClipOval(
                        child: Image.asset('assets/images/tcs.png',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
              ],),),
          SizedBox(height: 15.h,),
          Divider(
            color: Color(0xFFC6F5F5),
            // color: Color(0xFFE1F5FE),
            thickness: 2,
            endIndent: 200,
            indent: 30,
          ),
         SizedBox(height: 30.h,),
         Row(
           children: [
             SizedBox(width: 40.w,),
             Image.asset('assets/images/ic_my_account.png',),
             SizedBox (width:20.w),
             Text('Arsalan Malik',style: TextStyle(color: Colors.black54),)],),
          SizedBox(height: 20.h,),
            Row(
              children: [
                SizedBox(width: 40.w,),
                Image.asset('assets/images/ic_mobile.png',),
                SizedBox (width:25.w),
                Text('0345 5634852',style: TextStyle(color: Colors.black54),)],),
         SizedBox(height: 20.h,),
            Row(
              children: [
                SizedBox(width: 40.w,),
                Image.asset('assets/images/ic_profile_email.png',),
                SizedBox (width:20.w),
                Text('arslanmalik@gmail.com',style: TextStyle(color: Colors.black54),)],),
            SizedBox(height: 20.h,),
            Row(
              children: [
                SizedBox(width: 40.w,),
                Image.asset('assets/images/ic_location.png',),
                SizedBox (width:20.w),
                Text('Brown Dog Design Ltd',style: TextStyle(color: Colors.black54),),
                ],),
            SizedBox(height: 20.h,),
            ElevatedButton(
              child: Text('Move on'),
              onPressed:()
              {
                Navigator.of (context).push(MaterialPageRoute(builder:(context)=>Profile()));
              },),






          ],
        ),
      ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
