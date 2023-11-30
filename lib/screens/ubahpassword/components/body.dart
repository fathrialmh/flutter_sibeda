import 'package:flutter/material.dart';
import 'package:shop_app/screens/ubahpassword/components/ubahpass_form.dart';
import '../../../components/no_account_text.dart';
import '../../../components/socal_card.dart';

import '../../../size_config.dart';
import 'ubahpass_form.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // Text(
                //   "Tim Assesment",
                //   textAlign: TextAlign.start,
                //   style: TextStyle(
                //     color: Colors.black,
                //     fontSize: getProportionateScreenWidth(20),
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
                SizedBox(height: SizeConfig.screenHeight * 0.01),
                const UbahpassForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


