import 'package:flutter/material.dart';
import 'package:z_store/CardClass.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:z_store/OrderHistoryDetail.dart';



class orderHistory extends StatefulWidget {
  const orderHistory({Key? key}) : super(key: key);
  @override
  State<orderHistory> createState() => orderHistoryState();
}

class orderHistoryState extends State<orderHistory> {

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

          child:ListView(
            children: [
              Container(
               padding: EdgeInsets.fromLTRB(255, 30, 10, 10),
                child: Text('Clear All History',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child:Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            child: zStoreCard(context: context,leadingicon:'assets/images/ic_good.png',title1:'Order ID',title2:'Placed On',title3:'Status',
              subtitle1: '121',subtitle2: '12-05-2022',subtitle3: 'Dispatched',),
          ),),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child:Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: zStoreCard(context: context,leadingicon:'assets/images/ic_good.png',title1:'Order ID',title2:'Placed On',title3:'Status',
                    subtitle1: '121',subtitle2: '12-05-2022',subtitle3: 'Dispatched',),
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child:Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: zStoreCard(context: context,leadingicon:'assets/images/ic_good.png',title1:'Order ID',title2:'Placed On',title3:'Status',
                    subtitle1: '121',subtitle2: '12-05-2022',subtitle3: 'Dispatched',),
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child:Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: zStoreCard(context: context,leadingicon:'assets/images/ic_good.png',title1:'Order ID',title2:'Placed On',title3:'Status',
                    subtitle1: '121',subtitle2: '12-05-2022',subtitle3: 'Dispatched',),
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child:Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: zStoreCard(context: context,leadingicon:'assets/images/ic_good.png',title1:'Order ID',title2:'Placed On',title3:'Status',
                    subtitle1: '121',subtitle2: '12-05-2022',subtitle3: 'Dispatched',),
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child:Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: zStoreCard(context: context,leadingicon:'assets/images/ic_good.png',title1:'Order ID',title2:'Placed On',title3:'Status',
                    subtitle1: '121',subtitle2: '12-05-2022',subtitle3: 'Dispatched',),
                ),),


            ],
          ),),

















      ),
    );
    // This trailing comma makes auto-formatting nicer for build methods.
  }
}
