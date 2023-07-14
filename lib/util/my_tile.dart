import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            height: 78,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.grey[200],
            ),
            child:  Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // ignore: prefer_const_constructors
                  Text(
                    "Gooduck",
                    style: TextStyle(color: Colors.black),
                  ),

                  Flex(direction: Axis.horizontal, children: [
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        
                          child:SingleChildScrollView(
                            child: Column(
                              children: [
                                
                                SizedBox(
                                  height:19,
                                  child:const Text(
                                  "ORDERED PRODUCT",
                                  style: TextStyle(
                                    color: Color(0xFF2f335a),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ), 
                                ),
                          
                                SizedBox(
                                  height: 30,
                                   child:Padding(
                                 padding: EdgeInsets.all(8.0),
                                 child: Text("200", style:TextStyle(
                                  color:Colors.red,
                                 )),
                               )
                                )
                               
                          
                               
                               
                              ],
                            ),
                          ),
                        
                      ),

                      
                  ]),
                     Flex(direction: Axis.horizontal, children: [
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        
                          child:SingleChildScrollView(
                            child: Column(
                              children: [
                                
                                SizedBox(
                                  height:19,
                                  child:const Text(
                                  "PRODUCT NAME",
                                  style: TextStyle(
                                    color: Color(0xFF2f335a),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ), 
                                ),
                          
                                SizedBox(
                                  height: 30,
                                   child:Padding(
                                 padding: EdgeInsets.all(8.0),
                                 child: Text("Garri", style:TextStyle(
                                  color:Colors.red,
                                 )),
                               )
                                )
                               
                          
                               
                               
                              ],
                            ),
                          ),
                        
                      ),

                      
                  ]),
                     Flex(direction: Axis.horizontal, children: [
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        
                          child:SingleChildScrollView(
                            child: Column(
                              children: [
                                
                                SizedBox(
                                  height:19,
                                  child:const Text(
                                  "PRODUCT PRICE",
                                  style: TextStyle(
                                    color: Color(0xFF2f335a),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ), 
                                ),
                          
                                SizedBox(
                                  height: 30,
                                   child:Padding(
                                 padding: EdgeInsets.all(8.0),
                                 child: Text("200", style:TextStyle(
                                  color:Colors.red,
                                 )),
                               )
                                )
                               
                          
                               
                               
                              ],
                            ),
                          ),
                        
                      ),

                      
                  ]),
                

                  // Color(0xFF2f335a)
                ],
              ),
            )),
      ),
    );
  }
}
