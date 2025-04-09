import 'package:flutter/material.dart';

class IdCard extends StatelessWidget {
  const IdCard ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Id Card"))
        ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height : 50),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(                                                                          
              height: 200,
              width: 500,
              
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomLeft: Radius.circular(20))
              ),
              child: Row(
                  children: [
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:  Image.asset('assets/images/man.jpg'),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        
                        Text("Name : Md Fagun Molla"),
                        Text("Gmail : mdfagun@gmail.com"),
                        Text("Pho : 01467474656"),
                        Text("Birth : 26/02/1999"),
                        Text("Nid : 6584554855"),
                       
                      
                      ],
                    ),
                  ),
                    
                  Expanded(
                    flex: 3,
                    child: ElevatedButton(
                      onPressed:() {
                      
                    }, child: Text("submit")),
                  )
                ],
                
              ),
                  
            ),
          ),
        ],
      )
    );
  }
}
