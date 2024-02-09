import 'package:flutter/material.dart';
import 'package:project/screens/starting_page/starting_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.network(
                'https://www.team-bhp.com/forum/attachments/motorbikes/2182309d1626933057-olas-made-india-electric-scooter-now-launched-rs-99-999-screenshot_20210722111732_youtube.jpg'),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70),
              child: Row(
                children: [
                  MaterialButton(
                    onPressed: () {},
                    shape: CircleBorder(),
                    color: Colors.blue,
                  ),

                  MaterialButton(
                    onPressed: () {},
                    shape: CircleBorder(),
                    color: Colors.purpleAccent,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    shape: CircleBorder(),
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(right: 150),
              child: Text('CHOOSE MODEL AND VARIANT'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                width: 380,
                child: MaterialButton(
                  onPressed: () {},
                  color: Colors.grey[400],
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text('OLAS1 Pro'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text('OLAS1 Air'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text('OLAS1X'),
                      ),
                    ],
                  ),
                ),),

            SizedBox(
              height: 25,
            ),
            Card(
              elevation: 5,
              child: Container(
                height: 160,
                width: 365,
                child: Column(
                  children: [
                    Text('S1 Pro 2nd Generation New'),
                    SizedBox(
                      height: 8,
                    ),
                    Divider(
                      height: 3,
                      thickness: 3,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Text('CERTIFIED RANGE'),
                              Text('195 km'),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Text('TOP SPEED'),
                              Text('120 km/h'),


                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Column(
                            children: [
                              Text('o-40km/h'),
                              Text('2.6 sec'),
                      ],
                    ),
                        ),


                  ],
                ),
                    SizedBox(height: 50,),
                    Container(
                      height: 20,
                      width: double.infinity,
                      color: Colors.green[200],
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Estimated delivery by 26th Nov 2023'),
                      ),
                    )
              ],
            ),
              ),
            ),

            SizedBox(
              height: 15,
            ),

            ListTile(
              leading: Icon(Icons.document_scanner_outlined),
              title: Text('COMPARE MODELS'),
              subtitle: Text('View full spec sheet'),
              trailing: Icon(Icons.chevron_right_outlined),
            ),

            Divider(
              height: 2,
              thickness: 2,
              color: Colors.grey,
            ),

            ListTile(
              leading: Icon(Icons.fire_truck_outlined),
              title: Text('DELIVERING TO'),
              subtitle: Text('SELECT location'),
              trailing: Icon(Icons.chevron_right_outlined),
            ),


            SizedBox(
              height: 25,
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(

                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Container(
                      height: 100,
                    //  width: double.infinity,
                      color: Colors.green,
                      child: Row(
                        children: [
                         Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT1fvCvpYUiiaisq5iCGhxfZOoeLtrkj5A1sp43vsh9G4BskSoG'),



                        ],
                      ),
                    ),
                  ),

                  // SizedBox(
                  //   width: 1,
                  // ),

                  Container(
                    height: 100,
                   // width: 350,
                    color: Colors.green,
                    child: Row(
                      children: [
                        Image.network('https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSxs8YyNCUMvTJJVQ33MbbOmfqV0UBQ0uxslLEVH-kFAzDQeLqI'),



                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 35,
            ),

            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Text('Explore accessories'),
            ),


            SizedBox(
              height: 25,
            ),

            Container(
              height: 200,
             // width: 100,
              child: Row(
                children: [
                  Image.network('https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSisplkAsILgHmgQFdk1nQYJ1whw9n2XakePMw-eohDOU_7qquF'),
               Column(
                 children: [
                   SizedBox(
                     height: 10,
                   ),
                   Text('Scooter Cover'),
                   SizedBox(
                     height: 20,
                   ),
                   Text('999.00'),
                   Text('ships by oct 31',style: TextStyle(color: Colors.grey),),
                   SizedBox(
                     height: 20,
                   ),
                   
                   MaterialButton(onPressed: (){},child: Text('ADD',style: TextStyle(color: Colors.grey),),)
                   
                 ],
               ),


                ],
              ),
            ),

            Container(
              height: 100,
              child: Row(
                children: [

                  SizedBox(
                    width: 110,
                  ),
                  Text('1,45,400',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 50,
                  ),
                  MaterialButton(onPressed: (){},child: Text('Continue'),color: Colors.grey,)
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
