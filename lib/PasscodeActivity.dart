import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';
import 'package:sadapay_clone/HomeActivity.dart';

class PassCodeActivity extends StatefulWidget {
  const PassCodeActivity({super.key});

  @override
  State<PassCodeActivity> createState() => _PassCodeActivityState();
}

class _PassCodeActivityState extends State<PassCodeActivity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDE7E5D),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 88, 0, 0),
                child: Image.asset(
                  "res/sada_logo.png",
                  width: MediaQuery.of(context).size.width * 0.56,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 42, 0, 0),
                child: OTPTextField(
                  length: 5,
                  width: MediaQuery.of(context).size.width * 0.70,
                  fieldWidth: 40,
                  style: const TextStyle(fontSize: 17),
                  textFieldAlignment: MainAxisAlignment.spaceAround,
                  fieldStyle: FieldStyle.underline,
                  outlineBorderRadius: 20,
                  onCompleted: (pin) {
                    print("Completed: $pin");
                  },
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 48, 0, 0),
                child: Text(
                  "Forgot password",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      //Center Row contents horizontally,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //Center Row contents vertically,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "1",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "2",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "3",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      //Center Row contents horizontally,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //Center Row contents vertically,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "4",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "5",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "6",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      //Center Row contents horizontally,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //Center Row contents vertically,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "7",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "8",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "9",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      //Center Row contents horizontally,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //Center Row contents vertically,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: Text(
                            "0",
                            style: TextStyle(
                                color: Color(0xFFDE7E5D),
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xFFDE7E5D))),
                          child: const Text(
                            "0",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeActivity()),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(36, 36, 36, 18),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xFFDE7E5D))),
                            child: const Icon(
                              Icons.cancel_presentation_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
