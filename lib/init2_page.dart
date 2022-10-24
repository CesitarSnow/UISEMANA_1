import 'package:clase20221016/chanllengepage1.dart';
import 'package:flutter/material.dart';

class Init2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(

        image: DecorationImage(
        image: NetworkImage("https://static.wikia.nocookie.net/chainsaw-man/images/3/3a/Volumen_1.png/revision/latest?cb=20220922005416&path-prefix=es"),
        ),


      ),


      child: Scaffold(
        backgroundColor: Colors.transparent,
        body:
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 36),
                  width: double.infinity,
                  //color: Colors.redAccent,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 2),
                        blurRadius: 80,
                      ),
                    ],
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                    ),
                    gradient: LinearGradient(
                        colors: [Colors.red.withOpacity(0.5), Colors.greenAccent.withOpacity(0.5), Colors.yellow.withOpacity(0.5)]),
                  ),
                  //height: 260,
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          hintText: "Username",
                          hintStyle: const TextStyle(
                            fontSize: 14,
                            color: Colors.black45,
                          ),
                          filled: true,
                          fillColor: const Color(0xfff5f5f5),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14),
                              borderSide: BorderSide.none),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14),
                              borderSide: BorderSide.none),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          hintText: "Password",
                          hintStyle: const TextStyle(
                            fontSize: 14,
                            color: Colors.black45,
                          ),
                          filled: true,
                          fillColor: const Color(0xfff5f5f5),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14),
                              borderSide: BorderSide.none),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14),
                              borderSide: BorderSide.none),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [Text("Forgot Password?")],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 52,
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Challenge1()));

                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40),
                              )),
                          child: Text("Sign In"),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
      ),


    );
  }
}
