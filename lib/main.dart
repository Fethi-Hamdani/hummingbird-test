import 'dart:ui';

import 'package:flutter/material.dart';






void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      
      home: MyHomePage(title: 'GDG Chlef'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  Widget colm1(){
       return Container(
      padding: EdgeInsets.only(left: 15, right: 15),
      decoration: BoxDecoration(
      color: Colors.white,
        border: Border.all(
          color: Colors.blue[200],
          width: 2
        ),
        borderRadius: BorderRadius.all(Radius.circular(5))
      ),
      height: 230,
      width: 250,
      
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
           SizedBox(height: 10,),
          Text("DEV Fest Chlef ",style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),),
           SizedBox(height: 30,),
          Text("Gdbd ukdcb k bdkjb kjkd ds jnkdjn \nlck dhjcdh k bdkjb kjkd ds bccdc \n cndksc.",),
          SizedBox(height: 60,),
        
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 30,
                height: 30,
                child: Image.asset('assets/github.png', fit: BoxFit.cover)),
                SizedBox(width: 10,),
                 Container(
                width: 30,
                height: 30,
                child: Image.asset('assets/logo192.png', fit: BoxFit.cover)),
            ],
          ),
          SizedBox(height: 10,),
          
        ],
      ),
    );
  }
  Widget colm2(int date){
    return Container(
      padding: EdgeInsets.only(left: 15, right: 15),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.blue[100],
          width: 2
        ),
        borderRadius: BorderRadius.all(Radius.circular(5))
      ),
      height: 430,
      width: 250,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
           SizedBox(height: 10,),
          Text("DEV Fest Chlef $date",style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),),
           SizedBox(height: 50,),
          Text("Gdbd ukdcb k bdkjb kjkd ds jnkdjn \nlckdcsvcg jcbdhbc jbhbhbcdk kjsksjs jks kjssslkdshc lknkj njs\ndsvcdshgcv hdgscv ghsdsd hdcvdgc hdcvd hcvd ",),
          SizedBox(height: 50,),
          Row(children: <Widget>[
             Icon(Icons.calendar_today,color: Colors.blue,size: 25,),
             SizedBox(width: 5,),
             Text("20 Feburary $date"),
          ],),
          SizedBox(height: 5,),
          Row(children: <Widget>[
             Icon(Icons.timer,
             color: Colors.blue,size: 25,),
             SizedBox(width: 5,),
             Text("1:00 AM"),
          ],),
          SizedBox(height: 5,),
          Row(children: <Widget>[
             Icon(Icons.gps_fixed,
             color: Colors.blue,size: 25,),
             SizedBox(width: 5,),
             Text("CLS"),
          ],),
          SizedBox(height: 25,),
          RaisedButton(
            color: Colors.blue,
            onPressed: (){},
          child: Text("Check event ",style: TextStyle(fontSize: 16 ,color: Colors.white),),
          ),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
 
 Widget omg(String p,String text){
   return Container(
     width: 200,
     height: 230,
     child: Column(
       children: <Widget>[
          Container(
                width: 200,
                height: 200,
                child: Image.asset('assets/$p', fit: BoxFit.cover),
                ),
                SizedBox(height: 5,),
               Text(text,style: TextStyle(fontSize: 16),), 
       ],
     ),
   );
 }
 
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        
        title:Container(
          height: 60, width: 150, child: Image.asset('assets/lg.png', fit: BoxFit.contain)),
        actions: <Widget>[
         Center(
           child: Container(
             margin: EdgeInsets.all(20),
             child: Text("Home",style: TextStyle(color: Colors.blue[200],fontSize: 14),)),
         ),
         Center(
           child: Container(
             margin: EdgeInsets.all(20),
             child: Text("About",style: TextStyle(color: Colors.black,fontSize: 14),)),
         ),
         Center(
           child: Container(
             margin: EdgeInsets.all(20),
             child: Text("Project",style: TextStyle(color: Colors.black,fontSize: 14),)),
         ),
         Center(
           child: Container(
             margin: EdgeInsets.all(20),
             child: Text("Contacts",style: TextStyle(color: Colors.black,fontSize: 14),)),
         ),
       SizedBox(width: 50,),
        ],
      ),
      body: Center(
       
        child: SingleChildScrollView(
                  child: Column(
          
            children: <Widget>[
              
              Container(
                height: 500,
                decoration: BoxDecoration(
                   image: DecorationImage(
                   image: AssetImage("assets/gdg_stickers.png"),
                   fit: BoxFit.fitWidth,
                   ),),
                width: MediaQuery.of(context).size.width,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                    height: 250,
                    width: 400,
                    child:Image.asset('assets/logo.png', fit: BoxFit.contain)
                  ),
                    Container(
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(
                       boxShadow: [
                        new BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 3.0,
                                  offset: new Offset(1.0, 1.0))
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all( Radius.circular(360))),
                      child: Center(child: Text("Google Devolper Group",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
                  ),
                                ],
                              ),
                            ),
              ),
              Container(
                height: 350,
                color: Colors.blue[100].withOpacity(0.6),
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 500,
                      child: Column(

                        children: <Widget>[
                          SizedBox(height: 20,),
                          Text("What we Do ?",textAlign: TextAlign.left,style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
                           SizedBox(height: 30,),
                          Text("Gdbd ukdcb k bdkjb kjkd ds jnkdjn \n"
                          "lckdcsvcg jcbdhbc jbhbhbcdk kjsksjs jks kjssslkdshc lknkj njs \nshgvdsg dsjchbd  dcjhdsvbcjdsc  cjbdchjdbd cjvbcdsc\ndjsvbhcdhsc skjdcnbjd jsbd gvdsg dsjchbd  dcjhdsvbcjdsc  cjbdchjdbd c"
                          "\nshgvdsg dsjchbd  dcjhdsvbcjdsc  cjbdchjdbd cjvbcdsc gvdsg dsjchbd  dcjhdsvbcjdsc  cjbdchjdbd c\ndjsvbhcdhsc skjdcnbjd jsbd gvdsg dsjchbd  dcjhdsvbcjdsc  cjbdchjdbd c \nshgvdsg dsjchbd  dcjhdsvbcjdsc  cjbdchjdbd cjvbcdsc\ndjsvbhcdhsc skjdcnbjd jsbd",),
 SizedBox(height: 50,),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: <Widget>[
Icon(Icons.person,
             color: Colors.blue,size: 30,),
             Icon(Icons.favorite,
             color: Colors.blue,size: 30,),
             Icon(Icons.format_quote,
             color: Colors.blue,size: 30,),
             Icon(Icons.album,
             color: Colors.blue,size: 30,),
  ],
)
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                      Container(
                        width: 450,
                        height: 280,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset('assets/audi.jpg', fit: BoxFit.cover)),

                      ),
                ],),
              ),
               Container(
                height: 700,
              
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                     Text("Our events",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
                     SizedBox(height: 30,),
                     Text("Gdbd ukdcb k bdkjb kjkd ds jnkdjn \nlckdcsvcg jcbdhbc jbhbhbcdk kjsksjs jks kjssslkdshc lknkj njs ",),
                     SizedBox(height: 40,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: <Widget>[
                       colm2(2017),
                       SizedBox(width: 30,),
                       colm2(2018),
                       SizedBox(width: 30,),
                       colm2(2019),
                     ],
                     ), SizedBox(height: 30,),
                  ],
                ),
              ),
               Container(
                height: 400,
                color: Colors.blue[100],
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: <Widget>[
                     SizedBox(height: 20,),
                    Text("Our projects",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
                    SizedBox(height: 30,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget>[
                         colm1(),
                         SizedBox(width: 30,),
                         colm1(),  
                         SizedBox(width: 30,),
                         colm1(),  
                         SizedBox(width: 30,),
                     ],
                   ),
                   SizedBox(height: 20,),
                    Text("See more",style: TextStyle(fontSize: 18,color: Colors.blue)),
                  ],
                ),
              ),
               Container(
                height: 600,

                width: MediaQuery.of(context).size.width,
                child: Column(children: <Widget>[
                  SizedBox(height: 20,),
                  Text("Oportunities & competitions",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
                   SizedBox(height: 80,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      omg("sc.png", "Summer code"),
                       SizedBox(width: 30,),
                      omg("hashcode.jpg", "Google Hashcode"),
                       SizedBox(width: 30,),
                      omg("women.png", "Women Tech Devs"),

                    ],
                  ),
                  SizedBox(height: 50,),
                    Text("See more",style: TextStyle(fontSize: 18,color: Colors.blue)),
                ],),
              ),
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
