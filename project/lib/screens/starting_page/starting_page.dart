

import 'package:flutter/material.dart';
import 'package:project/screens/home_page/home_page.dart';
class StartingScreen extends StatelessWidget {

  StartingScreen({super.key});

// Widget titlescreen(){
//   return  Container(
//
//     child: Column(
//       children: [
//
//         Padding(
//           padding: const EdgeInsets.only(right: 150),
//           child: Text('Hey fellow revolutionary!',style: TextStyle(color: Colors.black ,fontSize: 20,fontWeight: FontWeight.bold),),
//         ),
//         SizedBox(height: 28),
//         Padding(
//           padding: const EdgeInsets.only(left: 18,right: 10),
//           child: Text('Looks like you havent started your journey, with the ola s1',style: TextStyle(color: Colors.grey ,fontSize: 20,),),
//         ),
//
//         SizedBox(height: 50),
//
//         InkWell(
//           onTap: () {
//             Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),),);
//           },
//           child: Container(
//             width: 350,
//             height: 70,
//             color: Colors.black,
//             child: Center(child: Text('visit ola Electric',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
//           ),
//         ),
//
//         SizedBox(height: 20),
//
//         Divider(
//           // height: 100,
//           color: Colors.grey,
//           thickness: 1,
//         ),
//
//         SizedBox(height: 20),
//         Padding(
//           padding: const EdgeInsets.only(left: 18,right: 10),
//           child: Text('If your scooter is already delivered, restart  the app or reach to our  support',style: TextStyle(color: Colors.grey ,fontSize: 20,),),
//         ),
//
//
//       ],
//     ),
//   );
// }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              height: 400,
              width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage('https://d34kmefuuy0be0.cloudfront.net/ev_assets/scooter_Imfoiomage2_65d52702d2.png?updated_at=2022-09-09T08:19:17.094Z'),
            ),
          ),
          ),

          SizedBox(height: 30,),

          // titlescreen(),

          Container(

            child: Column(
                children: [

                Padding(
                  padding: const EdgeInsets.only(right: 150),
                  child: Text('Hey fellow revolutionary!',style: TextStyle(color: Colors.black ,fontSize: 20,fontWeight: FontWeight.bold),),
                ),
                  SizedBox(height: 28),
                  Padding(
                    padding: const EdgeInsets.only(left: 18,right: 10),
                    child: Text('Looks like you havent started your journey, with the ola s1',style: TextStyle(color: Colors.grey ,fontSize: 20,),),
                  ),

                  SizedBox(height: 50),

                  Container(
                      width: 350,
                      height: 70,
                      child: MaterialButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),));
                      }, color: Colors.black,child: Text('visit ola Electric',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
                  ),

                  SizedBox(height: 20),

               Divider(
                // height: 100,
                 color: Colors.grey,
                 thickness: 1,
               ),

                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 18,right: 10),
                    child: Text('If your scooter is already delivered, restart  the app or reach to our  support',style: TextStyle(color: Colors.grey ,fontSize: 20,),),
                  ),


                ],
            ),
          )

        ],
      ),
    );
  }
}
