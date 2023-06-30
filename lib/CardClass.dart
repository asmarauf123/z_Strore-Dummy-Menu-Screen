import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'OrderHistoryDetail.dart';


 Widget zStoreCard({required BuildContext  context,required String leadingicon, required String title1,required String title2,
   required String title3,required String subtitle1,required String subtitle2,required String subtitle3,}) {
   return ListTile(
     minLeadingWidth : 30.w,
              minVerticalPadding: 14.h,
       leading: ClipRRect(
                         borderRadius: BorderRadius.circular(10.r), // Image border
                         child: SizedBox.fromSize(
                           child: Image.asset(leadingicon, fit: BoxFit.cover),

                         ),
                       ),
   title: Row(children: [
                     SizedBox(width: 10.w,),
                     Text(title1,textAlign: TextAlign.justify,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.sp),),
                     SizedBox(width: 25.w,),
                     Text(title2,textAlign: TextAlign.justify,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.sp),),
                     SizedBox(width: 30.w,),
                     Text(title3,textAlign: TextAlign.justify,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.sp),),
                   ],),
   subtitle: Row(
                     children: [
                       SizedBox(height: 40.h,),
                       SizedBox(width: 20.w,),
                       Text(subtitle1,textAlign: TextAlign.justify,style: TextStyle(fontSize: 12.sp),),
                       SizedBox(height: 40.h,),
                       SizedBox(width: 50.w,),
                       Text(subtitle2,textAlign: TextAlign.justify,style: TextStyle(fontSize: 12.sp),),
                       SizedBox(height: 40.h,),
                       SizedBox(width: 30.w,),
                       Text(subtitle3,textAlign: TextAlign.justify,style: TextStyle(color: Color(0xFF099808),fontSize: 13.sp,fontWeight: FontWeight.bold),),
                     ],),
     onTap: (){
       Navigator.of (context).push(MaterialPageRoute(builder:(context)=>orderHistoryDetail()));
     },
   );
 }



