import 'package:crown_app/widget/custom_textfield.dart';
import 'package:flutter/material.dart';

import '../../../theme/app_colors.dart';

class ApplicationScreen extends StatefulWidget {
  const ApplicationScreen({super.key});

  @override
  State<ApplicationScreen> createState() => _ApplicationScreenState();
}

class _ApplicationScreenState extends State<ApplicationScreen> {
  int dataSection = 0;
  bool status = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              "Application for Mortgage Financing",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: AppColors.primaryColor,
                  fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          dataSection == 0
              ? Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const CustomTextfield(
                        hintText: 'Mortage Amount Requested \$'),
                    const SizedBox(
                      height: 25,
                    ),
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: CustomTextfield(
                            hintText: 'Type Of Mortage',
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: CustomTextfield(
                            hintText: 'Purpose Of Refinance',
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: AppColors.primaryGray.withOpacity(0.20))),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "1. Borrower Information",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: AppColors.primaryColor,
                                    fontSize: 16),
                              ),
                              Spacer(),
                              Icon(
                                Icons.keyboard_arrow_down_outlined,
                                color: AppColors.primaryGray,
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                            height: 1,
                            color: AppColors.primaryGray.withOpacity(0.20),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'First Name*',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Middle Initial',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Last Name*',
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Date Of Birth',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Social Insurance Number',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Marital Status',
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const CustomTextfield(
                                    hintText: 'Present Address'),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'City',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Province',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Postal Code',
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText:
                                            'Length Of Time At Current Address',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Own or Rent',
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Year Acquired',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                        child: CustomTextfield(
                                      hintText: 'Original Cost -\$',
                                    )),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Present Value -\$',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Total Of Existing Mortgages',
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const CustomTextfield(
                                    hintText:
                                        'Previous Address (If less than three year at current address)'),
                                const SizedBox(
                                  height: 10,
                                ),
                                const CustomTextfield(
                                    hintText:
                                        'From What month/year to what month/year'),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Cell Number*',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Home Number',
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Work Number',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: CustomTextfield(
                                        hintText: 'Email Address*',
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        dataSection = 1;
                                      });
                                    },
                                    child: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.25,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 7),
                                      decoration: const BoxDecoration(
                                          color: AppColors.primaryColor),
                                      child: const Center(
                                        child: Text(
                                          'Next',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              : dataSection == 1
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      AppColors.primaryGray.withOpacity(0.20))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "2. Co-Borrower Information",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: AppColors.primaryColor,
                                        fontSize: 16),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    color: AppColors.primaryGray,
                                  )
                                ],
                              ),
                              Divider(
                                thickness: 1,
                                height: 1,
                                color: AppColors.primaryGray.withOpacity(0.20),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'First Name',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Middle Initial',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Last Name*',
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Date Of Birth',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Social Insurance Number',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Marital Status',
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    CustomTextfield(hintText: 'Address'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'City',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Province',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Postal Code',
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText:
                                                'Length Of Time At Current Address',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Own or Rent',
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Year Acquired',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                            child: CustomTextfield(
                                          hintText: 'Original Cost -\$',
                                        )),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Present Value -\$',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText:
                                                'Total Of Existing Mortgages',
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    CustomTextfield(
                                        hintText:
                                            'Previous Address (If less than three year at current address)'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    CustomTextfield(
                                        hintText:
                                            'From What month/year to what month/year'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Cell Number*',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Home Number',
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Work Number',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: CustomTextfield(
                                            hintText: 'Email Address*',
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.symmetric(
                                  horizontal: BorderSide(
                                      color: AppColors.primaryGray
                                          .withOpacity(0.20)),
                                  vertical: BorderSide(
                                      color: AppColors.primaryGray
                                          .withOpacity(0.20)))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "3. Borrower's Employment Information",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: AppColors.primaryColor,
                                        fontSize: 16),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    color: AppColors.primaryGray,
                                  )
                                ],
                              ),
                              Divider(
                                thickness: 1,
                                height: 1,
                                color: AppColors.primaryGray.withOpacity(0.20),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const CustomTextfield(
                                        hintText: 'Borrower\'s Employer'),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const CustomTextfield(
                                        hintText: 'Employer\'s Address'),
                                    const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText:
                                                    'Employer\'s Phone Number')),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText: 'Job Title')),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText: 'Employed Since')),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText:
                                                    'Monthly Salary -\$')),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText:
                                                    'Other Source Of Income, If Any')),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText:
                                                    'Other Monthly Salary -\$')),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const CustomTextfield(
                                        hintText:
                                            'Borrower\'s Previous Employer (if less than three year at present job'),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const CustomTextfield(
                                        hintText:
                                            'Borrower\'s Previous Employer  Address'),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText:
                                                    'Borrower\'s Previous Employer Phone Number')),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText: 'Job Title')),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText:
                                                    'Employ From Month/Year to Moth/ Year')),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Expanded(
                                            child: CustomTextfield(
                                                hintText:
                                                    'Monthly Salary -\$'),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Center(
                                      child: GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            dataSection = 2;
                                          });
                                        },
                                        child: Container(
                                          width:
                                              MediaQuery.sizeOf(context).width *
                                                  0.25,
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 15, vertical: 7),
                                          decoration: const BoxDecoration(
                                              color: AppColors.primaryColor),
                                          child: const Center(
                                            child: Text(
                                              'Next',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  : dataSection == 2
                      ? Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: AppColors.primaryGray
                                          .withOpacity(0.20))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "4. Co-Borrower\'s Employment Information",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            color: AppColors.primaryColor,
                                            fontSize: 16),
                                      ),
                                      Spacer(),
                                      Icon(
                                        Icons.keyboard_arrow_down_outlined,
                                        color: AppColors.primaryGray,
                                      )
                                    ],
                                  ),
                                  Divider(
                                    thickness: 1,
                                    height: 1,
                                    color:
                                        AppColors.primaryGray.withOpacity(0.20),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 15, vertical: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomTextfield(
                                          hintText: 'Co-Borrower\'s Employer',
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        CustomTextfield(
                                          hintText:
                                              'Co-Borrower\'s Employer Address',
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Co-Borrower\'s Employer\'s Phone Number')),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText: 'Job Title')),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Employed Since')),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Monthly Salary -\$')),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Other Source Of Income, If Any')),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Other Monthly Salary -\$')),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        CustomTextfield(
                                            hintText:
                                                'Co-Borrower\'s Previous Employer (if less than three year at present job'),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        CustomTextfield(
                                            hintText:
                                                'Co-Borrower\'s Previous Employer  Address'),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Co-Borrower\'s Previous Employer Phone Number')),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText: 'Job Title')),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Employ From Month/Year to Moth/ Year')),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Monthly Salary -\$')),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.symmetric(
                                      horizontal: BorderSide(
                                          color: AppColors.primaryGray
                                              .withOpacity(0.20)),
                                      vertical: BorderSide(
                                          color: AppColors.primaryGray
                                              .withOpacity(0.20)))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "5. Assets",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            color: AppColors.primaryColor,
                                            fontSize: 16),
                                      ),
                                      Spacer(),
                                      Icon(
                                        Icons.keyboard_arrow_down_outlined,
                                        color: AppColors.primaryGray,
                                      )
                                    ],
                                  ),
                                  Divider(
                                    thickness: 1,
                                    height: 1,
                                    color:
                                        AppColors.primaryGray.withOpacity(0.20),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15, vertical: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        const CustomTextfield(
                                            hintText:
                                                'Cash Deposit Toward Purchase - \$'),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const Text(
                                          "Checking And Saving Account",
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: AppColors.primaryBlack,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Name Of The Bank, Credit Union etc')),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Expanded(
                                                child: CustomTextfield(
                                                    hintText:
                                                        'Name Of The Bank, Credit Union etc')),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Center(
                                          child: GestureDetector(
                                            onTap: () {
                                              setState(() {
                                                dataSection = 3;
                                              });
                                            },
                                            child: Container(
                                              width: MediaQuery.sizeOf(context)
                                                      .width *
                                                  0.25,
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 15,
                                                      vertical: 7),
                                              decoration: const BoxDecoration(
                                                  color:
                                                      AppColors.primaryColor),
                                              child: const Center(
                                                child: Text(
                                                  'Next',
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      : dataSection == 3
                          ? Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: AppColors.primaryGray
                                              .withOpacity(0.20))),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "6. Subject Property Details",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                color: AppColors.primaryColor,
                                                fontSize: 16),
                                          ),
                                          Spacer(),
                                          Icon(
                                            Icons.keyboard_arrow_down_outlined,
                                            color: AppColors.primaryGray,
                                          )
                                        ],
                                      ),
                                      Divider(
                                        thickness: 1,
                                        height: 1,
                                        color: AppColors.primaryGray
                                            .withOpacity(0.20),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 15, vertical: 10),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            const Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                    child: CustomTextfield(
                                                  hintText:
                                                      'Address Of The Subject Property',
                                                )),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Expanded(
                                                    child: CustomTextfield(
                                                  hintText: 'Property Type',
                                                )),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'Value Of The Subject Property:- \$')),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'If Purchase, Purchase Price:- \$')),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'Down Payment:- \$')),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'First Mortgage Balance:- \$')),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'Payment:- \$')),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'Lender\'s Name')),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'Second Mortgage Balance, if any')),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'Payment:- \$')),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Expanded(
                                                    child: CustomTextfield(
                                                        hintText:
                                                            'Lender\'s Name')),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            Center(
                                              child: Container(
                                                width:
                                                    MediaQuery.sizeOf(context)
                                                            .width *
                                                        0.35,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 10,
                                                        vertical: 10),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4),
                                                    border: Border.all(
                                                        color: AppColors
                                                            .primaryGray
                                                            .withOpacity(
                                                                0.20))),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Checkbox(
                                                        activeColor: AppColors
                                                            .primaryColor,
                                                        value: status,
                                                        onChanged: (v) {
                                                          setState(() {
                                                            status = v!;
                                                          });
                                                        }),
                                                    const SizedBox(
                                                      width: 20,
                                                    ),
                                                    const Text(
                                                      "I'm not a robot",
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 18,
                                                          color: AppColors
                                                              .primaryBlack),
                                                    ),
                                                    const Spacer(),
                                                    const Image(
                                                        width: 70,
                                                        height: 60,
                                                        image: AssetImage(
                                                            "assets/images/about/recaptcha.png"))
                                                  ],
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            Center(
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {});
                                                },
                                                child: Container(
                                                  width:
                                                      MediaQuery.sizeOf(context)
                                                              .width *
                                                          0.25,
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 15,
                                                      vertical: 7),
                                                  decoration:
                                                      const BoxDecoration(
                                                          color: AppColors
                                                              .primaryColor),
                                                  child: const Center(
                                                    child: Text(
                                                      'Submit',
                                                      style: TextStyle(
                                                          fontSize: 16,
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w500),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )
                          : Container()
        ],
      ),
    );
  }
}
