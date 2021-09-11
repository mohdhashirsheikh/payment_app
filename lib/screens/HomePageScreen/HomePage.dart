//import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment_app/constrants/homepage_appBar.dart';
import 'package:payment_app/constrants/homepage_bottom_navigation.dart';
import 'package:payment_app/screens/HomePageScreen/component/insurence.dart';
import 'package:payment_app/screens/HomePageScreen/component/recharge_and_pay_bill.dart';
import 'package:payment_app/screens/HomePageScreen/component/slider.dart';
import 'package:payment_app/screens/HomePageScreen/component/sponserd_link.dart';
import 'package:payment_app/screens/HomePageScreen/component/transfer_money.dart';
import 'package:payment_app/screens/HomePageScreen/component/view_all_offer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: appBar,
        bottomNavigationBar: BottomBar(),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SliderImage(),
              TransferMoney(),
              RechargeAndPayBill(),
              ViewAllOffer(),
              SponseredLinks(),
              Insurence(),
            ],
          ),
        ));
  }
}
