import 'package:flutter/material.dart';

import '../../../theme/app_colors.dart';

class FirstMortage extends StatelessWidget {
  FirstMortage({super.key});


  final List cityList=[
    'Vancouver',
    'Surrey',
    'Delta',
    'Langely',
    'New Westminster',
    'Abbotsford',
    'Richmond',
    'Burnaby',
    'White Rock',
    'All Metro\nVancouver Area',
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 50),
            decoration: const BoxDecoration(
              color: AppColors.lightGray,
            ),
            child: const Center(
              child: Text(
                "First Mortgages",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: AppColors.primaryWhite,
                    fontSize: 18),
              ),
            ),
          ),
          SizedBox(height: 40,),
          const Center(
            child: Text(
              "Are you are looking for First Mortgages Surrey?",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: AppColors.primaryBlack,
                  fontSize: 20),
            ),
          ),
          const SizedBox(height: 15,),
          Center(
            child: SizedBox(
              width: MediaQuery.sizeOf(context).width*0.75,
              child: const Text(
             'Making the Canadian Dream Come True. Being a first time home buyer is exciting but can also be overwhelming because of all of the information and options available to choose from. It is vital to do enough research before deciding what home to purchase so that on your First Mortgages Surrey you get the best deal possible. If you are looking for First time Mortgages Broker Surrey'
                ,textAlign: TextAlign.center,
                style: TextStyle(

                    fontWeight: FontWeight.w400,
                    color: AppColors.primaryGray,
                    fontSize: 14),
              ),
            ),
          ),
          const SizedBox(height: 25,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,children: [


            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Step Up To A Good Mortgage",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: AppColors.primaryBlack,
                        fontSize: 20),
                  ),
                  SizedBox(height: 15,),
                  Text(
                  'As a first time homebuyer, everything seems new and exciting – the process and the leap into purchasing your most significant asset to date. Getting your first mortgage can be a big decision, and our experienced mortgage brokers in Surrey are here to help throughout this process, explaining every necessary detail. Hence, you are always well prepared to make the right choices along the way. From obtaining a pre-approval to carefully selecting a real estate agent to assist during various stages and guide you through the approval process and documentation required – we are there to support you at every step. If you’re moving out of your parent’s house, want more room to grow a family, or tired of renting, getting a first home mortgage is a big step. It’s one of the most significant financial investments you’ll ever make, and if the thought of signing on the dotted line terrifies you, we bet you’re not alone.'
                    ,textAlign: TextAlign.center,
                    style: TextStyle(

                        fontWeight: FontWeight.w400,
                        color: AppColors.primaryGray,
                        fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 40,),
            Image(
                fit: BoxFit.cover,
                width: MediaQuery.sizeOf(context).width*0.40,height: MediaQuery.sizeOf(context).height*0.35,

                image: const AssetImage("assets/images/services/first_mortage.jpg")),
          ],
          ),
          const SizedBox(height: 25,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,children: [
            Image(
                fit: BoxFit.cover,
                width: MediaQuery.sizeOf(context).width*0.40,height: MediaQuery.sizeOf(context).height*0.35,

                image: const AssetImage("assets/images/services/Low-Rates-Better-Advice.jpg")),
            const SizedBox(width: 40,),
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Low Rates, Better Advice",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: AppColors.primaryBlack,
                        fontSize: 20),
                  ),
                  SizedBox(height: 15,),
                  Text(
                 'Here at Crown Funding, we do more than just providing you advice with financing. We can help alleviate every fear faced by first time home buyers and provide sound, quality advice to get your new life started on the right foot. We know there are many great resources available first mortgages, and we are determined to make sure you take advantage of them. Our trusted mortgage professionals will help you understand what you are eligible for and ensure that you get the most from your first home purchase.'

                  ,textAlign: TextAlign.center,
                    style: TextStyle(

                        fontWeight: FontWeight.w400,
                        color: AppColors.primaryGray,
                        fontSize: 14),
                  ),
                ],
              ),
            ),

          ],
          ),
          const SizedBox(height: 25,),
          const Center(
            child: Text(
              "Great Service For Our Customers",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: AppColors.primaryBlack,
                  fontSize: 20),
            ),
          ),
          const SizedBox(height: 15,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,children: [

            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "What Can I Do If I Don't Have a Big Enough Down Payment?",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: AppColors.primaryBlack,
                        fontSize: 20),
                  ),
                  SizedBox(height: 15,),
                  Text(
                 'In Canada, the minimum amount required as a down payment is 5%. And the bigger your down payment is, the better positioned you’ll be in the long run. You’ll end up paying less interest, have lower mortgage insurance fees, and have better equity if home prices slide in the future.'
                    ,textAlign: TextAlign.center,
                    style: TextStyle(

                        fontWeight: FontWeight.w400,
                        color: AppColors.primaryGray,
                        fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 40,),
            const Expanded(
              child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "What If My Credit Isn't That Good?",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: AppColors.primaryBlack,
                        fontSize: 20),
                  ),
                  SizedBox(height: 15,),
                  Text(
                    'Don’t let a bad credit stop you from buying your first home. If you have a low or bruised credit, your home-buying dream is still a reality. If you’ve ever experienced bankruptcy, but have been discharged with reestablished credit, you can still get a first mortgage with as 5% down. If you don’t have a reestablished credit but have a larger down payment, we can help you explore a few creative financing options to help you get your first home!'
                    ,textAlign: TextAlign.center,
                    style: TextStyle(

                        fontWeight: FontWeight.w400,
                        color: AppColors.primaryGray,
                        fontSize: 14),
                  ),
                ],
              ),
            ),

          ],
          ),
          const SizedBox(height: 25,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "How Can We Help You",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: AppColors.primaryBlack,
                    fontSize: 20),
              ),
              SizedBox(height: 15,),
              Text(
              'There are some questions you should ask when you’re about to work with a mortgage broker for the first time. Everything from what the broker does to the details of your financing will be new to you, but you be assured that mortgages are what our top-rated mortgage brokers have handled. Crown Funding’s team will shop the market for the best mortgage terms and solutions for your situation. If you need any more information about buying a house in Surrey, BC, for the first time, or would visit our office, where the best mortgages brokers in Surrey can help you get your dream house, then feel free to give us a call at +1 778-320-9494'
               ,
                style: TextStyle(

                    fontWeight: FontWeight.w400,
                    color: AppColors.primaryGray,
                    fontSize: 14),
              ),
            ],
          ),
          const SizedBox(height: 40,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Your Situation Is As Unique As Your Dream Home",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: AppColors.primaryBlack,
                    fontSize: 20),
              ),
              SizedBox(height: 15,),
              Text(

              'There is no one solution to the best mortgage for you when it comes to a First Mortgage. While a bank will treat you like just another loan application, our mortgage brokers will be there with you every step of the way to find you a First Mortgage with best interest rates. We will even reach out to the real estate agents for first-time home buyers to ensure that everyone knows where you stand with your financing. Unlike many banks, Crown Funding Mortgage Broker Surrey is committed to helping you find a first mortgage program at the best terms while considering your personal needs. We make the process of getting approved and closed as simple as possible. We take the trust you place in us seriously. We offer you the latest financial tools that enable you to make sound choices that hold up to scrutiny.We believe that Crown Funding Mortgage Broker is the best Surrey Mortgage Lending source for you. It will give you a single point of contact that you can reach out to whenever you need. Call us today or apply online.'
               ,
                style: TextStyle(

                    fontWeight: FontWeight.w400,
                    color: AppColors.primaryGray,
                    fontSize: 14),
              ),
            ],
          ),
          const SizedBox(height: 25,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,children: [

            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Crown Funding Mortgage Broker is Here to Help You Get a First Mortgage",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: AppColors.primaryBlack,
                        fontSize: 20),
                  ),
                  SizedBox(height: 15,),
                  Text(
                  'We love working with first-time home buyers and are passionate about helping every customer find the ideal home’s ideal mortgage. We will walk you through the entire process with patience and responsiveness. At all times, we emphasize speed, affordability, and transparency. That way, you can feel confident knowing you are signing the mortgage that fits your needs.'
                    ,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: AppColors.primaryGray,
                        fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 40,),
            const Expanded(
              child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "What to Know When Getting Your First Home Mortgage in the Greater Vancouver Area?",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: AppColors.primaryBlack,
                        fontSize: 20),
                  ),
                  SizedBox(height: 15,),
                  Text(
                 'Embarking on the homeownership journey in Surrey, you will discover that home prices here are rising fast, particularly in the lower mainland. Even with that competitive pricing, however, homes can fly off the market fast. For that reason, you may need to move quickly to sign a mortgage on the home of your dreams. However, it would be best if you did not miss out on an opportunity, which is why we can get your first home mortgage pre-approved in a short period and facilitate a streamlined loan process with a quick closing.' ,
                    style: TextStyle(

                        fontWeight: FontWeight.w400,
                        color: AppColors.primaryGray,
                        fontSize: 14),
                  ),
                ],
              ),
            ),

          ],
          ),
          const SizedBox(height: 45,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Crown Funding Provides Free First Mortgage Advice To\nClients In The Following Cities:",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: AppColors.primaryBlack,
                    fontSize: 25),
              ),
              SizedBox(height: 15,),

         GridView.builder(
itemCount: cityList.length,shrinkWrap: true,physics: NeverScrollableScrollPhysics(),
           gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
           crossAxisCount: 5,
           childAspectRatio: 2.2,
           crossAxisSpacing: 10,mainAxisSpacing: 10,
         ), itemBuilder: (BuildContext context, int index) { return  Container(

           padding: EdgeInsets.symmetric(horizontal: 15,),
           margin: EdgeInsets.only(right: 20),
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(8),
               color: AppColors.primaryOrange
           ),
           child: Row(
             crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.location_on,color: AppColors.primaryWhite,),
               SizedBox(width: 10,),
               Text(
                 cityList[index].toString(),
                 style: TextStyle(
                     fontWeight: FontWeight.w700,
                     color: AppColors.primaryBlack,
                     fontSize: 18),
               ),

             ],
           ),
         ); },)
            ],
          ),

        ],
      ),
    );
  }
}
