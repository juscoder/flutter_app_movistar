import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int _paginaActual = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Mi Movistar',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 28.0),
        ),
        leading: Icon(
          Icons.person_outline,
          size: 30.0,
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.cached),
              iconSize: 30.0,
              onPressed: () {
                print("refrescar");
              })
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
              title: Text(
                'Movistar Total',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              leading: CircleAvatar(
                radius: 23.0,
                backgroundColor: Colors.blue,
                child: IconButton(
                  icon: Icon(
                    Icons.home_work,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_down,
                size: 30.0,
                color: Colors.grey[700],
              ),
              onTap: () {},
            ),
          ),
          Divider(
            height: 0,
            thickness: 2,
            color: Colors.grey[400],
          ),
          Container(
            child: ListTile(
              title: Text(
                'Hogar (53)470350',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                'Internet 40 Mbps, canales y más',
                style: TextStyle(fontSize: 16.0),
              ),
              leading: CircleAvatar(
                radius: 23.0,
                backgroundColor: Colors.blue,
                child: IconButton(
                  icon: Icon(
                    Icons.wifi_calling,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_right,
                size: 30.0,
                color: Colors.grey[700],
              ),
              onTap: () {},
            ),
          ),
          Container(
            child: ListTile(
              title: Text(
                'Móvil 953605006',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
              ),
              //subtitle: Text('200 MB Datos, Llamadas ilimitadas'),
              leading: CircleAvatar(
                radius: 23.0,
                backgroundColor: Colors.blue,
                child: IconButton(
                  icon: Icon(
                    Icons.phone_android_sharp,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_right,
                size: 30.0,
                color: Colors.grey[700],
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            //color: Colors.yellow,
            child: ListTile(
              title: Text(
                'Paga tus',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[500]),
              ),
              subtitle: Text(
                'Recibos en línea',
                style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey[500],
                    fontWeight: FontWeight.bold),
              ),
              trailing: RaisedButton(
                textColor: Colors.white,
                color: Colors.green,
                child: Text(
                  "Ver deuda",
                  style: TextStyle(fontSize: 16.0),
                ),
                onPressed: () {},
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),
              ),
            ),
            //onTap: () {},
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: ListTile(
              title: Text(
                'Ver detalle de mis recibos',
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.blue[400]),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_right,
                size: 30.0,
                color: Colors.blue[400],
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 1, horizontal: 0),
            child: ListTile(
              title: Text(
                'Servicios',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey[600]),
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'Amazon Prime Video',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
              ),
              leading: CircleAvatar(
                radius: 23.0,
                backgroundColor: Colors.black,
                child: IconButton(
                  icon: Icon(
                    Icons.star_border,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
                //Icons.star_half,
                //size: 35,
                // color: Colors.black,
                //decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.grey[300],),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_right,
                size: 30.0,
                color: Colors.grey[700],
              ),
              onTap: () {},
            ),
          ),
          Divider(
            height: 0,
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Colors.grey[350],
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'Beneficios Movistar',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
              ),
              leading: CircleAvatar(
                radius: 23.0,
                backgroundColor: Colors.orange,
                child: IconButton(
                  icon: Icon(
                    Icons.card_giftcard_outlined,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
                //Icons.card_giftcard_outlined,
                //size: 30,
                //color: Colors.yellow[600],
              ),
              trailing: Icon(
                Icons.keyboard_arrow_right,
                size: 30.0,
                color: Colors.grey[700],
              ),
              onTap: () {},
            ),
          ),
          Divider(
            height: 0,
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Colors.grey[350],
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'Líneas móviles adicionales',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
              ),
              leading: CircleAvatar(
                radius: 23.0,
                backgroundColor: Colors.pink,
                child: IconButton(
                  icon: Icon(
                    Icons.phone_android,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_right,
                size: 30.0,
                color: Colors.grey[700],
              ),
              onTap: () {},
            ),
          ),
          Divider(
            height: 0,
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Colors.grey[350],
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'Recarga a otro Movistar',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
              ),
              leading: CircleAvatar(
                radius: 23.0,
                backgroundColor: Colors.green,
                child: IconButton(
                  icon: Icon(
                    Icons.attach_money,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_right,
                size: 30.0,
                color: Colors.grey[700],
              ),
              onTap: () {},
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (null),
        currentIndex: _paginaActual,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bar_chart,
              ),
              label: 'Resumen'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.remove_red_eye_outlined,
              ),
              label: 'Descubre'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.sms,
              ),
              label: 'Asistencia'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_outlined,
              ),
              label: 'tienda'),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.star_border_outlined,
            ),
            label: 'Juega',
          ),
        ],
        iconSize: 35.0,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black45,
        selectedFontSize: 18.0,
        unselectedFontSize: 15.0,
      ),
    );
  }
}
