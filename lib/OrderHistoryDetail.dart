import 'package:flutter/material.dart';
import 'package:z_store/CardClass.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class orderHistoryDetail extends StatefulWidget {
  const orderHistoryDetail({Key? key}) : super(key: key);
  @override
  State<orderHistoryDetail> createState() => orderHistoryDetailState();
}

class orderHistoryDetailState extends State<orderHistoryDetail> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/ic_background.png"),
              fit: BoxFit.cover),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 80, 20, 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                 padding: EdgeInsets.fromLTRB(5, 3, 285, 10),
                child:Text('Detail', style: TextStyle(color: Colors.black,fontSize: 30.sp,fontWeight: FontWeight.bold),),),
              Container(

                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.r),
                color: Colors.white),

                child: Column(children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 15, 10, 5),
                    width: 450.w,
                    height: 87.h,
                    child:Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color(0xFFC6F5F5),
                        ),
                        borderRadius: BorderRadius.circular(15.0.r),
                      ),
                      child:zStoreCard(context: context,leadingicon:'assets/images/ic_good.png',title1:'Order ID',title2:'Placed On',title3:'Status',
                        subtitle1: '121',subtitle2: '12-05-2022',subtitle3: 'Dispatched',),
                    ),
                  ),
                  SizedBox(height: 12.h,),
                  Container(
                   padding: EdgeInsets.fromLTRB(10, 0, 210, 0),
                    child:   Text('Order Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23.sp,color: Color(0xFF1CB5B5),),)
                  ),
                  SizedBox(height: 10.h,),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 15, 10, 5),
                    width: 400.w,
                    height: 105.h,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.r),
                       color: Color(0xFFC6F5F5).withOpacity(0.2),
                       border: Border.all(
                         color: Color(0xFFC6F5F5),  // red as border color
                       ),),
                      child:Column(
                        children: [
                        Row(children: [
                          SizedBox(width: 20.w,),
                          SizedBox(height: 20.h,),
                          Text('Category',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),),
                          SizedBox(width: 120.w,),
                          Text('Mens',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold,color: Color(0xFFB3A9A9),),),
                        ],),

                          Row(children: [
                            SizedBox(width: 20.w,),
                            SizedBox(height: 20.h,),
                            Text('Product',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),),
                            SizedBox(width: 125.w,),
                            Text('Clothes',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold,color: Color(0xFFB3A9A9),),),
                          ],),
                          Row(children: [
                            SizedBox(width: 20.w,),
                            SizedBox(height: 20.h,),
                            Text('Quantity',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),),
                            SizedBox(width: 125.w,),
                            Text('4',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold,color: Color(0xFFB3A9A9),),),
                          ],),

                          Row(children: [
                            SizedBox(width: 20.w,),
                            SizedBox(height: 20.h,),
                            Text('Price',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),),
                            SizedBox(width: 140.w,),
                            Text('10,0000.00',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold,color: Color(0xFFB3A9A9),),),
                          ],)
                        ],
                      ),
                  ),

                 SizedBox(height: 15.h,),
                  Container(
                      padding: EdgeInsets.fromLTRB(10, 0, 180, 0),
                      child:   Text('Tracking Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23.sp,color: Color(0xFF1CB5B5),),)
                  ),
                  SizedBox(height: 15.h,),
                  Container(
                    // padding: EdgeInsets.fromLTRB(10, 5, 10, 6),
                    width: 400.w,
                    height: 95.h,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.r),
                      color: Color(0xFFC6F5F5).withOpacity(0.2),
                      border: Border.all(
                        color: Color(0xFFC6F5F5),  // red as border color
                      ),),
                    child:Column(
                      children: [
                        Row(children: [
                          SizedBox(width: 30.w,),
                          SizedBox(height: 30.h,),
                          Text('Delivery Partner',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),),
                          SizedBox(width: 100.w,),
                          Text('Daraz',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold,color: Color(0xFFB3A9A9),),),
                        ],),

                        Row(children: [
                          SizedBox(width: 30.w,),
                          SizedBox(height: 30.h,),
                          Text('Tracking Link',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),),
                          SizedBox(width: 110.w,),
                          Text('Clothes',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold,color: Color(0xFFB3A9A9),),),
                        ],),
                        Row(children: [
                          SizedBox(width: 30.w,),
                          SizedBox(height: 30.h,),
                          Text('Tracking ID',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),),
                          SizedBox(width: 120.w,),
                          Text('#DD458648',style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold,color: Color(0xFFB3A9A9),),),
                        ],),

                      ],
                    ),
                  ),
                  SizedBox(height: 30.h,)
                ],),
              ),


            ],
          ),
        )



      ),
    );
    // This trailing comma makes auto-formatting nicer for build methods.
  }
}
