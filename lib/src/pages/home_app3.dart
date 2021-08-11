import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(
          Icons.person,
          color: Colors.white,
          size: 30.0,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.flip_camera_android_outlined),
            onPressed: () {},
          ),
        ],
        title: Container(
          padding: EdgeInsets.only(left: 115.0),
          child: Text(
            'Mi Movistar',
            style: TextStyle(
              fontSize: 23.0,
            ),
          ),
        ),
      ),
      body: Column(children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20, left: 20.0, top: 8),
              padding: EdgeInsets.only(bottom: 8, top: 5),
              height: 50.0,
              width: 50.0,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
              child: (Icon(
                Icons.house,
                color: Colors.white,
              )),
            ),
            new Container(
              margin: EdgeInsets.only(bottom: 20, left: 5.0, top: 5),
              padding: EdgeInsets.only(bottom: 8, top: 5),
              child: (Text(
                'Movistar Total',
                style: TextStyle(fontSize: 16),
              )),
            ),
            new Container(
              margin: EdgeInsets.only(bottom: 20, left: 240.0, top: 5),
              padding: EdgeInsets.only(bottom: 8, top: 5),
              height: 50.0,
              width: 50.0,
              child: (Icon(
                Icons.expand_more,
                color: Colors.grey,
                size: 30.0,
              )),
            ),
          ],
        ),
        Expanded(
          child: Container(
            child: ListView(
              children: ListTile.divideTiles(
                context: context,
                tiles: [
                  ListTile(
                    title: Text('Hogar (53)470350'),
                    subtitle:
                        Text('Internet 40 Mbps, canales exclusivos y más'),
                    trailing: Icon(
                      Icons.chevron_right_sharp,
                      size: 30.0,
                    ),
                    leading: Container(
                      margin: EdgeInsets.only(
                        left: 5.0,
                      ),
                      padding: EdgeInsets.only(bottom: 8, top: 5),
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.blue),
                      child: (Icon(
                        Icons.router_sharp,
                        color: Colors.white,
                      )),
                    ),
                  ),
                  ListTile(
                    title: Text('Movil 953605006'),
                    subtitle: Text(
                      'I',
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: Icon(
                      Icons.chevron_right_sharp,
                      size: 30.0,
                    ),
                    leading: Container(
                      margin: EdgeInsets.only(
                        left: 5.0,
                      ),
                      padding: EdgeInsets.only(bottom: 8, top: 5),
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.blue),
                      child: (Icon(
                        Icons.mobile_screen_share,
                        color: Colors.white,
                      )),
                    ),
                  ),
                ],
              ).toList(),
            ),
          ),
        ),
        //Divider(),
        Container(
          margin:
              EdgeInsets.only(left: 10.0, top: 0.0, bottom: 12.0, right: 10.0),
          padding: EdgeInsets.all(20),
          height: 180.0,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Colors.grey[300]),
          child: Column(
            children: [
              Container(
                height: 80.0,
                width: 460.0,
                decoration: BoxDecoration(color: Colors.white),
                padding: EdgeInsets.only(bottom: 15, top: 5.0),
                child: ListView(
                  children: <Widget>[
                    ListTile(
                      title: Wrap(
                        children: [
                          Container(
                            height: 60.0,
                            width: 150.0,
                            child: Text(
                              'Paga tus    recibos en linea',
                              style:
                                  TextStyle(fontSize: 20.0, color: Colors.grey),
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.only(left: 150.0, top: 25.0),
                            padding: EdgeInsets.only(left: 15.0, top: 5.0),
                            decoration: BoxDecoration(
                              color: Colors.lightGreenAccent[400],
                              borderRadius: BorderRadius.circular(45),
                            ),
                            height: 30.0,
                            width: 100.0,
                            child: Text(
                              'Ver Deuda',
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 8.0,
                decoration: BoxDecoration(color: Colors.grey[300]),
              ),
              Container(
                  height: 50.0,
                  width: 460.0,
                  decoration: BoxDecoration(color: Colors.white),
                  padding: EdgeInsets.only(bottom: 10),
                  child: ListView(
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Ver detalle de mis recibos',
                          style: TextStyle(fontSize: 15.0, color: Colors.blue),
                        ),
                        trailing: Icon(
                          Icons.chevron_right_sharp,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
        Expanded(
          flex: 0,
          child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 20, left: 20.0, top: 5),
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Servicios',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),

        Expanded(
          child: Container(
            child: ListView(
              children: ListTile.divideTiles(
                context: context,
                tiles: [
                  ListTile(
                    title: Text('Amazon Prime Video'),
                    subtitle: Text('I', style: TextStyle(color: Colors.white)),
                    trailing: Icon(
                      Icons.chevron_right_sharp,
                      size: 30.0,
                    ),
                    leading: Container(
                      margin: EdgeInsets.only(
                        left: 5.0,
                      ),
                      padding: EdgeInsets.only(bottom: 8, top: 5),
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.black),
                      child: (Icon(
                        Icons.star,
                        color: Colors.white,
                      )),
                    ),
                  ),
                  ListTile(
                    title: Text('Beneficios Movistar'),
                    subtitle: Text(
                      'I',
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: Icon(
                      Icons.chevron_right_sharp,
                      size: 30.0,
                    ),
                    leading: Container(
                      margin: EdgeInsets.only(
                        left: 5.0,
                      ),
                      padding: EdgeInsets.only(bottom: 8, top: 5),
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.orange),
                      child: (Icon(
                        Icons.wallet_giftcard,
                        color: Colors.white,
                      )),
                    ),
                  ),
                  ListTile(
                    title: Text('Lineas móviles adicionales'),
                    subtitle: Text(
                      'I',
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: Icon(
                      Icons.chevron_right_sharp,
                      size: 30.0,
                    ),
                    leading: Container(
                      margin: EdgeInsets.only(
                        left: 5.0,
                      ),
                      padding: EdgeInsets.only(bottom: 8, top: 5),
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.pink),
                      child: (Icon(
                        Icons.mobile_screen_share,
                        color: Colors.white,
                      )),
                    ),
                  ),
                  ListTile(
                    title: Text('Recarga a otro Movistar'),
                    subtitle: Text(
                      'I',
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: Icon(
                      Icons.chevron_right_sharp,
                      size: 30.0,
                    ),
                    leading: Container(
                      margin: EdgeInsets.only(
                        left: 5.0,
                      ),
                      padding: EdgeInsets.only(bottom: 8, top: 5),
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.green),
                      child: (Icon(
                        Icons.monetization_on_outlined,
                        color: Colors.white,
                      )),
                    ),
                  ),
                ],
              ).toList(),
            ),
          ),
        ),
      ]),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bar_chart,
                color: Colors.blue,
                size: 30.0,
              ),
              title: Text(
                'Resumen',
                style: TextStyle(color: Colors.blue),
              ),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.remove_red_eye_outlined,
                color: Colors.black54,
                size: 30.0,
              ),
              title: Text(
                'Descubre',
                style: TextStyle(color: Colors.black54),
              ),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.voice_chat_outlined,
                color: Colors.black54,
                size: 30.0,
              ),
              title: Text(
                'Asistencia',
                style: TextStyle(color: Colors.black54),
              ),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.local_grocery_store_outlined,
                color: Colors.black54,
                size: 30.0,
              ),
              title: Text(
                'Tienda',
                style: TextStyle(color: Colors.black54),
              ),
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.star,
                color: Colors.black54,
                size: 30.0,
              ),
              title: Text(
                'Juega',
                style: TextStyle(color: Colors.black54),
              ),
              backgroundColor: Colors.white),
        ],
      ),
    );
  }
}
