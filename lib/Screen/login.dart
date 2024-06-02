import 'package:emart_app/Screen/Home.dart';
import 'package:emart_app/consts/consts.dart';
import 'package:emart_app/resources/Components/button.dart';
import 'package:emart_app/resources/Components/custom_textfield.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class loginView extends StatelessWidget {
  const loginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40),
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            48.heightBox,
            Expanded(
              child: Center(
                child: Text("Login", 
                style: TextStyle(
                  fontSize: 36, 
                  fontWeight: FontWeight.bold),),
              )
              ),
            48.heightBox,
            Expanded(
              flex: 2,
              child: Container(
                child: Form(
                  child: Column(
                    children: [
                      CustomTextfield(hint: "Email",), 
                      16.heightBox,
                      CustomTextfield(hint: "Password",), 
                      8.heightBox,
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text("Forget password"),
                      ),
                      48.heightBox,
                      CustomButton(buttonText: "Sign In", 
                      onPressed: () { Get.to(() => const HomeView());
                        }
                        ),
                      48.heightBox,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Don't have an account?"),
                          8.widthBox,
                          Text("Sign Up", style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),)
                        ],
                      ),
                    ],
                  ),),
              )
              )
        ],)
      ),
    );
  }
}