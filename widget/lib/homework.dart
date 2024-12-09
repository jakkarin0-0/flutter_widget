import 'package:flutter/material.dart';
class hw extends StatelessWidget{
  const hw({super.key});
  Widget build(BuildContext context){
 
    return Scaffold(
      
      appBar: AppBar(title: const Text('จักรรินทร์ 3651051541145'),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 255, 203, 203) ,
      ),
      
      body: SingleChildScrollView(
        
        scrollDirection: Axis.vertical,
        
        child: Column(
          
          children: [
            const  SizedBox(height: 20),
            Container(
              height: 200,
              width: 200,
              
              child:Image(image:AssetImage('images/a.jpg'),width: 600,height: 500,),  
            ),
            const Text('ข้าวผัด',style: TextStyle(fontSize: 30),),
            const  SizedBox(height: 20),
            Container(
              width: 800,
              padding: EdgeInsets.all(10),
              margin:const EdgeInsets.only(left: 40,right: 40),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 197, 146),
                borderRadius: BorderRadius.all(Radius.elliptical(25, 20)),
              ),
              child: const Text('ข้าวผัด เป็นอาหารไทยประเภทข้าวผัด เป็นการนำข้าวสวยลงไปผัดคลุกกับซอส น้ำพริก หรือเครื่องปรุงรสต่าง ๆ เพื่อให้ได้รสชาติ เช่น ซอสมะเขือเทศ, ซอสพริก, ซีอิ๊วดำ, ซอสถั่วเหลือง หรือน้ำพริกชนิดต่าง ๆ และมีการใส่เนื้อสัตว์ชนิดต่าง ๆ ลงไป เช่น หมู, ไก่, ปลาหมึก, ปู, กุ้ง หรือมันกุ้ง แหนม เป็นต้น'),
           
          ),
          const  SizedBox(height: 20),
             const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 50,),
                   Icon(Icons.star) ,
                   Icon(Icons.star) , 
                   Icon(Icons.star) ,
                   Icon(Icons.star) ,
                   Icon(Icons.star) ,
              SizedBox(width: 80,),
                   Text('180 Reviews',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              ],
            ),
            const  SizedBox(height: 20),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.kitchen),
                    Text('PRPE :'),
                    Text('10 Min')
                  ],),

                Column(
                  children: [
                    Icon(Icons.timer),
                    Text('Cook :'),
                    Text('15 Min')
                    
                  
                  ],),

                Column(
                  children: [
                    Icon(Icons.restaurant),
                    Text('Feeds :'),
                    Text('4 - 5')
                  ],),

              ],
            )


        ],),
    
    
      )

    );
  }
} 