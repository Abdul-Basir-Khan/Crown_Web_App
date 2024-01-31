import 'package:flutter/material.dart';

import '../../../theme/app_colors.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
              "ABOUT",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: AppColors.primaryWhite,
                  fontSize: 18),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                "At Fariad Funding, We Have A Mortgage For All Kinds Of Income And Credit Situations. We Have Bank Mortgages, Alt-A Lending, Private Mortgages, And Second Mortgage. Bank Turned You Down? You Have Options. Call Us Today To Discuss Your Options.",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: AppColors.primaryBlack,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Expanded(
                    child: Text(
                      'We pride ourselves for providing our clients with deep volume discounts and the most competitive mortgage rates in the market. Our dedicated teams of Mortgage Brokers strive to provide knowledgeable and honest service and advice to all of our valued clients. We provide mortgage solutions for any and all types of mortgage needs. When you work with us, you’re guaranteed to receive quality representation, access to multiple lenders and lending solutions to feel confident that you are in good hands. Whether you are looking for your first mortgage or refinance an existing mortgage, we can always help you find a suitable product to match your needs. We have direct access to private funds to facilitate deals with the minimum documentation required. We always provide excellent service levels by treating our clients the right way, with honesty, integrity, and respect.', style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: AppColors.primaryGray,
                          fontSize: 14),
                    ),
                  ),
                  const SizedBox(width: 40,),
                  Image(
                      width: MediaQuery.sizeOf(context).width*0.40,height: MediaQuery.sizeOf(context).height*0.35,
                      image: const AssetImage("assets/images/about/About.jpg"))
                ],
              ),

              const SizedBox(height: 20,),
              const Center(
                child: Text(
                  "Our Mission",
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
                    "Our Mission Is To Remove The Stress Of Obtaining A Mortgage By Guiding You Through The Mortgage Process With Proficiency And Ease. We Understand Our Clients' Circumstances And Needs And Are Committed To Helping All Canadians, Including Those Whom Traditional Institutions And Banks May Turn Away. We Help Our Customers In Gaining The Financial Freedom They Seek And Ensure That All Our Customers Have A Bright Financial Future Ahead Of Them! Our Mortgage Brokers In Surrey Make It Quick And Simple For You To Get A Mortgage Loan And Help You Save Money In The Long Run.",
                    textAlign: TextAlign.center,
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
                  Image(
fit: BoxFit.cover,
                      width: MediaQuery.sizeOf(context).width*0.40,height: MediaQuery.sizeOf(context).height*0.35,

                      image: const AssetImage("assets/images/about/transferncy.jpg")),
                const SizedBox(width: 40,),
                const Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Trust and Transparency",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: AppColors.primaryBlack,
                            fontSize: 20),
                      ),
                      SizedBox(height: 15,),


                      Text(
                        'At Fariad Funding, our team and our clients’ trust is an imperative aspect of our practice. Our founders have always believed in being unbiased and honest with our clients. Our team is devoted to walking you through the mortgage process step by step, being available to answer all of your questions and concerns, and offering you open and honest advice throughout the entire process.'
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
              const SizedBox(height: 15,),

              const Center(
                child: Text(
                  "Why Choose Us",
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
                  'We Always Stick To Our Promise, Fulfill All Obligations, And Deliver Results. Our Commitment Is To Provide Personalized Mortgage Lending Experiences By Going Above And Beyond To Ensure All Your Needs Are Met. At Crown Funding, We Believe "The Experience Can Often Be The Difference."',
                      textAlign: TextAlign.center,

                      style: TextStyle(

                        fontWeight: FontWeight.w400,
                        color: AppColors.primaryGray,
                        fontSize: 14),
                  ),
                ),
              ),
              const SizedBox(height: 25,),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Market Competitive Mortgage Rates",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: AppColors.primaryBlack,
                              fontSize: 20),
                        ),
SizedBox(height: 10,),

                        Text(
                                          'We’ll find you the best deals with most competitive prices. Every dollar you will pay for your home will be justified, that’s our promise. We take into account every risk involved, and make sure borrowers always remain protected. When you make your purchase with us, you can be confident that the loan program that we offer you is logical and sensible.',
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
                      width: MediaQuery.sizeOf(context).width*0.40,height: MediaQuery.sizeOf(context).height*0.35,
                      image: const AssetImage("assets/images/about/rate.jpg"))
                ],
              ),


              const SizedBox(height: 25,),

              const Center(
                child: Text(
                  "Passion for What We Do",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: AppColors.primaryBlack,
                      fontSize: 20),
                ),
              ),
              const SizedBox(height: 15,),
              const Center(
                child: Text(
                 'Every employee in our company is committed towards their job. We are devoted to our clients and this business. There is no challenge for us that we cannot overcome because this is the industry that we know and are passionate about. We work effectively on every customer’s case as we value your time. We are dedicated to simplifying the complex and finding solutions that best serve our clients’ unique financing needs. Our team’s diverse connections and time-tested strategies have led to thousands of successful closings. We even partner with some of the best lenders & banks from all over the country. While an individual bank may offer only a handful of options, we find strength in helping applicants access hundreds of loan options at the lowest rates. Are you looking to purchase a new home? Whether this is your first home or you’re looking to refinance an existing mortgage, Fariad Funding can help. Call 778-320-9494 for a no-obligation consultation with our Loan Specialists.'
                  ,
                  textAlign: TextAlign.center,

                  style: TextStyle(

                      fontWeight: FontWeight.w400,
                      color: AppColors.primaryGray,
                      fontSize: 14),
                ),
              ),
              const SizedBox(height: 25,),
            ],
          ),
        ),
      ],
    );
  }
}
