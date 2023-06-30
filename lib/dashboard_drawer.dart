import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'app_assets.dart';
class DashboardDrawerWidget extends StatelessWidget {
  const DashboardDrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        // padding: EdgeInsets.zero,
        children: <Widget>[
          SizedBox(
            height: 100.h,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [SvgPicture.asset(AppAssets.icLogoRightSvg, width: 65.w)],
              ),
            ),

          ),


        ],
      ),
    );
  }
}
