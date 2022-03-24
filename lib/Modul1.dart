import 'package:flutter/material.dart';

class MenuModul extends StatelessWidget {
  const MenuModul({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        title: Text(
          'Pemrograman Mobile X',
              style: TextStyle(
                fontFamily: 'Gilroy',
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black,
              ),
        ),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      body: Container(
        color: Colors.black12,
        child: Column(
          children: [
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
                child: Container(
                  height: 160,
                  width: MediaQuery.of(context).size.width -20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text('Modul 1',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text('Instalasi Flutter, Dart, Widget',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              color: Colors.grey,
                              fontSize: 14,
                            ),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(width: 10,),
                          Container(
                            width: 140,
                            height: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.red,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Grade: E',
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    color: Colors.white,
                                  ),),
                                IconButton(onPressed: (){}, icon: Icon(
                                    Icons.arrow_forward_ios,
                                  color: Colors.white,
                                  size: 15,
                                )),
                              ],
                            )
                          ),
                          SizedBox(width: 20,),
                          Container(
                            alignment: Alignment.center,
                              width: 140,
                              height: 25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black12,
                              ),
                              child: Text('Not yet',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  color: Colors.black38,
                                ),),
                          ),
                          SizedBox(width: 10,)
                        ],
                      ),
                      SizedBox(height: 15,),
                      Container(
                        alignment: Alignment.center,
                        width: 300,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.redAccent
                        ),
                        child: Text(
                          'Upload Attachment',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            //SizedBox(height: 5,),
            SizedBox(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.1, horizontal: 30),
                  child: Container(
                    height: 170,
                    width: MediaQuery.of(context).size.width -20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text('Modul 2',
                              style: TextStyle(
                                fontFamily: 'Gilroy',
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text('State, Navigation, Routing',
                              style: TextStyle(
                                fontFamily: 'Gilroy',
                                color: Colors.grey,
                                fontSize: 14,
                              ),),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(width: 10,),
                            Container(
                                width: 140,
                                height: 25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.green,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Grade: A',
                                      style: TextStyle(
                                        fontFamily: 'Gilroy',
                                        color: Colors.white,
                                      ),),
                                    IconButton(onPressed: (){}, icon: Icon(
                                      Icons.arrow_forward_ios,
                                      color: Colors.white,
                                      size: 15,
                                    )),
                                  ],
                                )
                            ),
                            SizedBox(width: 20,),
                            Container(
                              alignment: Alignment.center,
                              width: 140,
                              height: 25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.green,
                              ),
                              child: Text('Present',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  color: Colors.white,
                                ),),
                            ),
                            SizedBox(width: 10,)
                          ],
                        ),
                        SizedBox(height: 15,),
                        SizedBox(
                          width: 310,
                          height: 50,
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                color: Colors.green,
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'View Attachment',
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                          )
                        )
                      ],
                    ),
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
