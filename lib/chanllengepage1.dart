import 'package:flutter/material.dart';

class Challenge1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            height: height * 0.5,
            width: double.infinity,
            child: Stack(
              children: [
                Image.network(
                  "https://cdn.teleticket.com.pe/especiales/daddy-yankee-enlima2022/images/banner-daddy-fondo.jpg",
                  height: height * 0.5,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.center,
                      colors: [
                        Colors.black12,
                        Colors.transparent,
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.black38.withOpacity(0.2),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(32),
                    topLeft: Radius.circular(32),
                  )),
              width: double.infinity,
              padding: EdgeInsets.all(22),
              //color: Colors.blue,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("El cangry",
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Gasolina",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.schedule,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("01 Dec 2021 \n 7:00 pm",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.gps_fixed_rounded,color: Colors.white),
                          SizedBox(width: 2,),
                          Text("Estadio \n Ncacional",style: TextStyle(color: Colors.white ),),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "About",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Stack(
                    children: [
                      Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. \n \n \n Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.normal),
                      ),
                      Container(
                        //color: Colors.blue,
                        height: 40,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 250),
                              color: Colors.black,
                              blurRadius: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 52,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          )),
                      child: Text(
                        "Buy S/.200",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 30,
            child:
                Container(
                  color: Colors.white24,
             child: Icon( Icons.chevron_left,color: Colors.white,size: 40,)
          ),
          ),
          Positioned(
            top: 40,
            right: 30,
            child:
            Container(
                color: Colors.white24,
                child: Icon( Icons.menu,color: Colors.white,size: 40,)
            ),
          ),

        ],
      ),
    );
  }
}
