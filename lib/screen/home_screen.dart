import 'package:crown_app/screen/drawer_screens/about_screen/about_screen.dart';
import 'package:crown_app/screen/drawer_screens/application/application_screen.dart';
import 'package:crown_app/screen/drawer_screens/services/first_mortage.dart';
import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  bool _isVisibleOne = false;
  bool _isVisibleTwo = false;
  bool _isVisibleThree = false;
  bool _isVisibleFour = false;
  bool _isVisibleFive = false;
  bool _isVisibleHelp = false;
  bool _isVisibleHelpOne = false;
  bool _isVisibleHelpTwo = false;
  bool _isVisibleHelpThree = false;

  int _currentIndex=0;

  bool _serviceVisible=false;

  int _serviceFirst=0;


  final _Skey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      key: _Skey,
      drawer: Drawer(
        backgroundColor: AppColors.primaryGray,
        child: ListView(
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            ListTile(
              onTap: (){
                setState(() {
                  _currentIndex=0;
                  Navigator.pop(context);
                });
              },
              title: const Text(
                'HOME SCREEN',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ListTile(
              onTap: (){
                setState(() {
                  _currentIndex=1;
                  Navigator.pop(context);
                });
              },
              title: const Text(
                'ABOUT',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                'APPLICATIONS',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.white),
              ),
              onTap: () {

                setState(() {
                  _currentIndex=2;
                  Navigator.pop(context);
                });
              },
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                'SERVICES',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.white),
              ),
              onTap: () {
                setState(() {
                  _currentIndex=3;
                  _serviceVisible=!_serviceVisible;
                });

              },
            ),
            const SizedBox(
              height: 10,
            ),
            Visibility(
                visible: _serviceVisible,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ListTile(
                        title: const Text(
                          'First Mortgages',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        onTap: () {
                          setState(() {
                            _serviceFirst=1;
                            Navigator.pop(context);
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        title: const Text(
                          'Home Equity Line',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        onTap: () {

                          setState(() {
                            Navigator.pop(context);
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        title: const Text(
                          'Mortgages Refinancing',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        onTap: () {

                          setState(() {
                            Navigator.pop(context);
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        title: const Text(
                          'Second Mortgages',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        onTap: () {

                          setState(() {
                            Navigator.pop(context);
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        title: const Text(
                          'Private Mortgages',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        onTap: () {

                          setState(() {
                            Navigator.pop(context);
                          });
                        },
                      ),
                      SizedBox(height: 10,),
                      ListTile(
                        title: const Text(
                          'Bad Credit Mortgages',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        onTap: () {

                          setState(() {
                            Navigator.pop(context);
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                              ],),
                )),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                'INVESTMENTS',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.white),
              ),
              onTap: () {
                setState(() {
                  _currentIndex=4;
                  Navigator.pop(context);
                });

              },
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                'RATES',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.white),
              ),
              onTap: () {
                setState(() {
                  _currentIndex=5;
                  Navigator.pop(context);
                });

              },
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                'OUR TEAM',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.white),
              ),
              onTap: () {
                setState(() {
                  _currentIndex=6;
                  Navigator.pop(context);
                });

              },
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                'CONTACT',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.white),
              ),
              onTap: () {
                setState(() {
                  _currentIndex=7;
                  Navigator.pop(context);
                });

              },
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: Material(
        elevation: 2.0,
        shape: const CircleBorder(),
        color: Colors.white,
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: AppColors.lightGray,
          child: const Center(
            child: Icon(
              Icons.call,
              color: AppColors.primaryColor,
              size: 35,
            ),
          ),
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        elevation: 1,
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () {
            setState(() {
              _Skey.currentState!.openDrawer();
            });
          },
          child: const Icon(
            Icons.menu,
            color: AppColors.primaryGray,
          ),
        ),
        title: const Image(
          width: 250,
          height: 210,
          image: AssetImage("assets/images/Fariad Logo (Final).png"),
        ),
        actions: const [
          Icon(
            Icons.search,
            color: AppColors.primaryGray,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        _currentIndex==0?
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
                height: MediaQuery.sizeOf(context).height * 0.50,
                width: MediaQuery.sizeOf(context).width * 1,
                padding:
                const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: const BoxDecoration(
                  color: AppColors.primaryGray,
                ),
                child: Stack(
                  children: [
                    const Positioned(
                      right: 0,
                      child: Image(
                          image: AssetImage("assets/images/1111 (1).png")),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text(
                          "Mortgages For Purchase or Refinance. Second Mortgage or Credit Line. .",
                          style: TextStyle(
                              fontSize: 22,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w800),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Call us now for Quick Approval and Fast Funding.",
                          style: TextStyle(
                              fontSize: 20,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Mortgages for all Credit and Income situations.",
                          style: TextStyle(
                              fontSize: 18,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w400),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Mortgage Broker in Surrey and across BC.",
                          style: TextStyle(
                              fontSize: 16,
                              color: AppColors.primaryWhite,
                              fontWeight: FontWeight.w400),
                        ),
                        const Spacer(),
                        Container(
                            width: MediaQuery.sizeOf(context).width * 0.30,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 25, vertical: 12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: AppColors.primaryColor,
                            ),
                            child: const Center(
                              child: Text(
                                "Buy a Property",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            )),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ],
                )),
            Container(
              color: AppColors.primaryOrange,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 50),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "\$500 To \$2500 Cash Back On Bank Mortgages.",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColors.primaryGray,
                      ),
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Call us Anytime",
                            style: TextStyle(
                                fontSize: 14,
                                color: AppColors.primaryColor,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.call_outlined,
                            color: AppColors.primaryColor,
                          )
                        ],
                      )),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              color: const Color(0xff535152),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 70),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "WELCOME TO FARIAD FUNDING MORTGAGES.",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "The Best Mortgage Solutions In Surrey.",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Fariad Funding: We’re All About Options",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 25,
                  ),


                  Row(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,children: [

                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                _isVisibleOne = !_isVisibleOne;
                                _isVisibleFour = false;
                                _isVisibleThree = false;
                                _isVisibleTwo = false;
                                _isVisibleFive = false;
                              });
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              margin: const EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: AppColors.lightGray.withOpacity(0.40),
                                  border: Border.all(color: AppColors.primaryGray)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Image(
                                      height: 30,
                                      width: 30,
                                      color: AppColors.primaryWhite,
                                      image: AssetImage(
                                        'assets/images/first.png',
                                      )),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Mortgage for Purchase/First Mortgages',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: AppColors.primaryBlack.withOpacity(0.70),
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Visibility(
                              visible: _isVisibleOne,
                              child: const Text(
                                'Buying a home in Surrey, B.C., is an exciting time! You\'re about to take a big step, so you\'ll need some advice from a Mortgage Broker in Surrey. We\'ll give you the facts your bank won\'t tell you about financing your first home. With access to multiple lenders, we\'ll help you find the Best Mortgage Rates in Surrey and the best mortgage options to help you buy your dream home. We\'re local and know the ins and outs.',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: AppColors.lightGray,
                                    fontWeight: FontWeight.w400),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                _isVisibleTwo = !_isVisibleTwo;
                                _isVisibleFour = false;
                                _isVisibleThree = false;
                                _isVisibleOne = false;
                                _isVisibleFive = false;
                              });
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              margin: const EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: AppColors.lightGray.withOpacity(0.40),
                                  border: Border.all(color: AppColors.primaryGray)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Image(
                                      height: 30,
                                      width: 30,
                                      color: AppColors.primaryWhite,
                                      image: AssetImage(
                                        'assets/images/rrefine.png',
                                      )),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Refinance the Mortgage/Mortgage Refinancing',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: AppColors.primaryBlack.withOpacity(0.70),
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Visibility(
                              visible: _isVisibleTwo,
                              child: const Text(
                                'Mortgage refinancing pays the current mortgage or any other credits or debts against your property and creates a new mortgage. A refinancing can occur when you take out a new mortgage on your property with a whole new set of terms and conditions and at a new interest rate. This may be an alternative to taking a more expensive second mortgage to cover expenses such as your home\'s renovation.',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: AppColors.lightGray,
                                    fontWeight: FontWeight.w400),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                _isVisibleThree = !_isVisibleThree;
                                _isVisibleFour = false;
                                _isVisibleOne = false;
                                _isVisibleTwo = false;
                                _isVisibleFive = false;
                              });
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              margin: const EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: AppColors.lightGray.withOpacity(0.40),
                                  border: Border.all(color: AppColors.primaryGray)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Image(
                                      height: 30,
                                      width: 30,
                                      color: AppColors.primaryWhite,
                                      image: AssetImage(
                                        'assets/images/private.png',
                                      )),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Private Mortgages',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: AppColors.primaryBlack.withOpacity(0.70),
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Visibility(
                              visible: _isVisibleThree,
                              child: const Text(
                                'If you want to get a mortgage with the least amount of legal restrictions possible, then this can be the mortgage for you. Private lenders are individuals or even private corporations that will lend you money using the remaining equity strictly in your house as security. They typically don\'t look at any past credit issues or income, as they look to get a return on their investment and are therefore more expensive than banks and non-bank/alternative lenders. They get you the money you need quickly and with minimal requirements from you.',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: AppColors.lightGray,
                                    fontWeight: FontWeight.w400),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                _isVisibleFour = !_isVisibleFour;
                                _isVisibleOne = false;
                                _isVisibleThree = false;
                                _isVisibleTwo = false;
                                _isVisibleFive = false;
                              });
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              margin: const EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: AppColors.lightGray.withOpacity(0.40),
                                  border: Border.all(color: AppColors.primaryGray)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Image(
                                      height: 30,
                                      width: 30,
                                      color: AppColors.primaryWhite,
                                      image: AssetImage(
                                        'assets/images/sencond.png',
                                      )),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Second Mortgages',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: AppColors.primaryBlack.withOpacity(0.70),
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Visibility(
                              visible: _isVisibleFour,
                              child: const Text(
                                'A second mortgage the second loan you place against your home. This mortgage can be used to access a chunk of your available home equity. If you consider this, it is important to have some available home equity to borrow. Borrowers even use additional mortgage financing to consolidate debt into a single payment and lower rate. They even use it for financing big projects like the home renovation or a big step in their lives. A second mortgage can also be used to borrow your down payment for a second home, an investment property, or a cottage getaway.-',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: AppColors.lightGray,
                                    fontWeight: FontWeight.w400),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                _isVisibleFive = !_isVisibleFive;
                                _isVisibleFour = false;
                                _isVisibleThree = false;
                                _isVisibleTwo = false;
                                _isVisibleOne = false;
                              });
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              margin: const EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: AppColors.lightGray.withOpacity(0.40),
                                  border: Border.all(color: AppColors.primaryGray)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Image(
                                      height: 30,
                                      width: 30,
                                      color: AppColors.primaryWhite,
                                      image: AssetImage(
                                        'assets/images/home.png',
                                      )),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Home Equity Line of Credit',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: AppColors.primaryBlack.withOpacity(0.70),
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Visibility(
                              visible: _isVisibleFive,
                              child: const Text(
                                'HELOC is a type of credit that enables you to tap into funds at a rate lower than any credit card or personal loan. With HELOC, your home will act as collateral. As you start paying off your mortgage, your home equity rises, and then that equity is used to secure your loan. The home equity line of credit in Surrey is similar to a second mortgage or a credit card but comes with better rewards. Since your home is used as collateral, ensuring that you pay off the loan, you can get an impressively low rate.',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: AppColors.lightGray,
                                    fontWeight: FontWeight.w400),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      width: MediaQuery.sizeOf(context).width*0.35,
                      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border.all(color: AppColors.primaryGray),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                            "Call Us To Discuss Your Other Good Options",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const TextField(
                            decoration: InputDecoration(
                                suffixIcon: Icon(Icons.arrow_drop_down,color: AppColors.primaryBlack,),
                                hintText: 'How Can We Help',
                                hintStyle:TextStyle(
                                    fontSize: 16,fontWeight: FontWeight.w400,color: AppColors.primaryBlack
                                ) ,
                                focusedBorder: OutlineInputBorder(

                                    borderSide: BorderSide(
                                        color: AppColors.lightGray
                                    )
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: AppColors.lightGray
                                    )
                                )
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const TextField(
                            decoration: InputDecoration(
                                hintText: 'Your Full Name*',
                                hintStyle:TextStyle(
                                    fontSize: 16,fontWeight: FontWeight.w400,color: AppColors.primaryBlack
                                ) ,
                                focusedBorder: OutlineInputBorder(

                                    borderSide: BorderSide(
                                        color: AppColors.lightGray
                                    )
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: AppColors.lightGray
                                    )
                                )
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const TextField(
                            decoration: InputDecoration(
                                hintText: 'Your Phone Number*',
                                hintStyle:TextStyle(
                                    fontSize: 16,fontWeight: FontWeight.w400,color: AppColors.primaryBlack
                                ) ,
                                focusedBorder: OutlineInputBorder(

                                    borderSide: BorderSide(
                                        color: AppColors.lightGray
                                    )
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: AppColors.lightGray
                                    )
                                )
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const TextField(
                            decoration: InputDecoration(
                                hintText: 'Your Email*',
                                hintStyle:TextStyle(
                                    fontSize: 16,fontWeight: FontWeight.w400,color: AppColors.primaryBlack
                                ) ,
                                focusedBorder: OutlineInputBorder(

                                    borderSide: BorderSide(
                                        color: AppColors.lightGray
                                    )
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: AppColors.lightGray
                                    )
                                )
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 35,vertical: 10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: AppColors.primaryColor
                            ),
                            child: const Text(
                              'Submit',
                              style: TextStyle(
                                  fontSize: 16,color: AppColors.primaryWhite,fontWeight: FontWeight.w400
                              ),
                            ),
                          )

                        ],
                      ),
                    )

                  ],),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 40),
              color: Colors.blueGrey.shade400,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Big Banks Can Be A Big Hassle.',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'We’re Licensed Mortgage Professionals, And Home To So Much More Than What Big Banks Offer.',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "We help You",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        _isVisibleHelp=!_isVisibleHelp;
                        _isVisibleHelpTwo=false;
                        _isVisibleHelpOne=false;
                        _isVisibleHelpThree=false;
                      }
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      margin: const EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.lightGray.withOpacity(0.40),
                          border:
                          Border.all(color: AppColors.primaryGray)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Image(
                              height: 30,
                              width: 30,
                              color: AppColors.primaryWhite,
                              image:
                              AssetImage('assets/images/logos/best deal.png')),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Get You The Best Deal',
                            style: TextStyle(
                                fontSize: 14,
                                color: AppColors.primaryBlack
                                    .withOpacity(0.70),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Visibility(
                      visible: _isVisibleHelp,
                      child: const Text("A mortgage broker represents your interests rather than the interests of a lending institution. We not only act as your agent but assist you as knowledgeable consultants and problem solvers. With access to a diverse range of mortgage products, we're able to offer you the most significant value in terms of interest rate, repayment amounts, and loan products. Our Mortgage specialists will help you to identify your needs and your short and long-term goals.",style: TextStyle(
                          fontSize: 17,
                          color: AppColors.lightGray,
                          fontWeight: FontWeight.w400),)),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        _isVisibleHelpOne=!_isVisibleHelpOne;
                        _isVisibleHelpTwo=false;
                        _isVisibleHelp=false;
                        _isVisibleHelpThree=false;
                      }
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      margin: const EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.lightGray.withOpacity(0.40),
                          border:
                          Border.all(color: AppColors.primaryGray)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Image(
                              height: 30,
                              width: 30,
                              color: AppColors.primaryWhite,
                              image:
                              AssetImage('assets/images/logos/expert.png',)),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Has Flexibility & Expertise To Meet Your Needs',
                            style: TextStyle(
                                fontSize: 14,
                                color: AppColors.primaryBlack
                                    .withOpacity(0.70),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Visibility(
                      visible: _isVisibleHelpOne,
                      child: const Text("We help the client navigate through any situation, effectively handling the process and smoothing any bumps in the road throughout the whole example. Even if the borrower has credit issues, our brokers know which lenders can offer the best product to meet your needs. Borrowers who find they need bigger loans than their bank will approve also benefit from a broker's knowledge and ability to obtain financing successfully.",style: TextStyle(
                          fontSize: 17,
                          color: AppColors.lightGray,
                          fontWeight: FontWeight.w400),)),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        _isVisibleHelpTwo=!_isVisibleHelpTwo;
                        _isVisibleHelp=false;
                        _isVisibleHelpOne=false;
                        _isVisibleHelpThree=false;
                      }
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      margin: const EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.lightGray.withOpacity(0.40),
                          border:
                          Border.all(color: AppColors.primaryGray)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Image(
                              height: 30,
                              width: 30,
                              color: AppColors.primaryWhite,
                              image:
                              AssetImage('assets/images/logos/time.png',)),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Save Your Time',
                            style: TextStyle(
                                fontSize: 14,
                                color: AppColors.primaryBlack
                                    .withOpacity(0.70),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Visibility(
                      visible: _isVisibleHelpTwo,
                      child: const Text("With a mortgage broker, you only need one application, rather than completing forms for each lender. Our mortgage brokers can provide a formal comparison of any loans recommended, guiding you to the information that accurately portrays cost differences, with current rates, points, and closing costs for each loan reflected.",style: TextStyle(
                          fontSize: 17,
                          color: AppColors.lightGray,
                          fontWeight: FontWeight.w400),)),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        _isVisibleHelpThree=!_isVisibleHelpThree;
                        _isVisibleHelpTwo=false;
                        _isVisibleHelpOne=false;
                        _isVisibleHelp=false;
                      }
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      margin: const EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.lightGray.withOpacity(0.40),
                          border:
                          Border.all(color: AppColors.primaryGray)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Image(
                              height: 30,
                              width: 30,
                              color: AppColors.primaryWhite,
                              image:
                              AssetImage('assets/images/logos/money.png',)),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Saves You Money With No Hidden Costs',
                            style: TextStyle(
                                fontSize: 14,
                                color: AppColors.primaryBlack
                                    .withOpacity(0.70),
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Visibility(
                      visible: _isVisibleHelpThree,
                      child: const Text("Crowd Funding is offered loans on a wholesale basis from lenders. Therefore, it can offer the best rates available in the market, typically making the client's total loan cost lower. A reputable mortgage broker will disclose how they are paid for their services and detail the loan's total costs.",style: TextStyle(
                          fontSize: 17,
                          color: AppColors.lightGray,
                          fontWeight: FontWeight.w400),)),
                  const SizedBox(
                    height: 10,
                  ),

                ],
              ),
            )
          ],
        )
            :
         _currentIndex==1?const AboutScreen(): _currentIndex==2?const ApplicationScreen():_serviceFirst==1? FirstMortage():Container(),


      ),
    ));
  }
}
