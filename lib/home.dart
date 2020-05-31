import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView (
        child: Column(children: <Widget>[
          Container(
            margin: EdgeInsetsDirectional.fromSTEB(10, 22, 10, 10),
            height: 200.0,
            child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
              destaqueTopo("imagens/img_azul.jpg", "Azul", "SubAzul"),
              destaqueTopo("imagens/img_preta.png", "Preto", "SubPreto"),
              destaqueTopo("imagens/img_rosa.jpg", "Rosa", "SubRosa"),
              destaqueTopo("imagens/img_roxa.png", "Roxa", "SubRoxa"),
              destaqueTopo("imagens/img_verde.png", "Verde", "SubVerde"),
              destaqueTopo("imagens/img_vermelha.jpg", "Vermelha", "SubVermelha"),                                              
            ]),
          ),

          Container(
            height: 100.0,
            color: Colors.grey[50],
            margin: EdgeInsets.fromLTRB(1.0, 0, 1.0, 10.0),
            padding: EdgeInsets.all(5),
            child: ListView(scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.fastfood, size: 50.0, color: Colors.teal[300]),
                    Divider(),
                    Text ("Teal[300]", style: TextStyle(fontSize:12))
                  ]
                ),),
                Container(margin: EdgeInsets.only(left:10.0),
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.fitness_center, size: 50.0, color: Colors.teal[400]),
                    Divider(),
                    Text ("Teal[400]", style: TextStyle(fontSize:12))
                  ]
                ),),
                Container(margin: EdgeInsets.only(left:10.0),
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.format_paint, size: 50.0, color: Colors.teal[600]),
                    Divider(),
                    Text ("Teal[600]", style: TextStyle(fontSize:12))
                  ]
                ),),
                Container(margin: EdgeInsets.only(left:10.0),
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.local_taxi, size: 50.0, color: Colors.blueGrey),
                    Divider(),
                    Text ("BlueGrey", style: TextStyle(fontSize:12))
                  ]
                ),),
                Container(margin: EdgeInsets.only(left:10.0),
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.pets, size: 50.0, color: Colors.blueGrey[200]),
                    Divider(),
                    Text ("BlueG[200]", style: TextStyle(fontSize:12))
                  ]
                ),),                 
                Container(margin: EdgeInsets.only(left:10.0),
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.photo_camera, size: 50.0, color: Colors.blueGrey[400]),
                    Divider(),
                    Text ("BlueG[400]", style: TextStyle(fontSize:12))
                  ]
                ),),
                Container(margin: EdgeInsets.only(left:10.0),
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.power, size: 50.0, color: Colors.deepPurple),
                    Divider(),
                    Text ("DeepPurple", style: TextStyle(fontSize:12))
                  ]
                ),),
                Container(margin: EdgeInsets.only(left:10.0),
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.restaurant, size: 50.0, color: Colors.deepPurple[200]),
                    Divider(),
                    Text ("DeepP[200]", style: TextStyle(fontSize:12))
                  ]
                ),),
                Container(margin: EdgeInsets.only(left:10.0),
                  height: 70.0, width: 70.0,
                  child: Column(children: <Widget>[
                    Icon (Icons.vpn_key, size: 50.0, color: Colors.deepPurple[400]),
                    Divider(),
                    Text ("DeepP[400]", style: TextStyle(fontSize:12))
                  ]
                ),),
              ],
            ),
          ),
          listaInferior("https://i.pinimg.com/236x/14/6c/f7/146cf792f689e1a89207dc0cd6ee24e8.jpg", "Sunset", "SubSunset"), Divider(color: Colors.red),
          listaInferior("https://cdn.mos.cms.futurecdn.net/ntFmJUZ8tw3ULD3tkBaAtf-650-80.jpg", "Mountains", "SubMountains"), Divider(color: Colors.blue),
          listaInferior("https://media.architecturaldigest.com/photos/5e811f71b27fd800085d543b/16:9/w_2560%2Cc_limit/GettyImages-1090450856.jpg", "Central Park", "SubCentral Park"), Divider(color: Colors.green),
          listaInferior("https://www.palmeiras.com.br/wp-content/uploads/2019/08/allianz-parque-1.jpg", "Allianz", "SubAllianz"), Divider(color: Colors.lightGreen),
          listaInferior("https://media.tacdn.com/media/attractions-splice-spp-674x446/06/74/aa/fc.jpg", "Torre Eiffel", "SubTorre"), Divider(color: Colors.red),
          
        ],)  
    
      ),
    bottomNavigationBar: BottomAppBar(
         color: Colors.teal[400],
         child: Padding (padding: EdgeInsets.all(2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
                IconButton(
                    icon: Icon(Icons.account_circle),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () {}),
                IconButton(
                    icon: Icon(Icons.chat_bubble_outline),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () {}),
                IconButton(
                    icon: Icon(Icons.explore),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: () {}),
              ],
           ),
       ),
     )
    
    
    
    );

  }
}


destaqueTopo(String imageVal, String title, String subTitle){
  return Container(
        margin: EdgeInsetsDirectional.only(end: 2.0),
        width: 120.0,
        child: Card(
          elevation: 2,
          child: Column(
          children: <Widget>[
            Image.asset(
              imageVal,
               height: 120.0, width: 120.0,
               fit: BoxFit.fill
            ),
             ListTile(
               title: Text(title),
               subtitle: Text(subTitle),
             )
          ])
        )
  );
}

listaInferior (String imageVal, String title, String subtitle){
      return  ListTile(
                leading: Image.network(imageVal, width: 100.0, fit: BoxFit.fitWidth),
                title: Text(title),
                subtitle: Text(subtitle),
                trailing: Icon(Icons.shopping_cart, color: Colors.teal[300],),
                onTap: (){},
      );
}