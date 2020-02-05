import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[
        Container(
          color: Colors.orange,
          height: MediaQuery.of(context).size.height / 5,
        ),
        Container(
          color: Colors.transparent,
          padding: EdgeInsets.only(top: 40, left: 40, right: 40),
          child: ListView(children: <Widget>[
            SizedBox(
                height: 128,
                width: 128,
                child: Image.asset('assets/images/logo.png')),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  labelText: 'E-mail',
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  )),
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Senha',
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: FlatButton(
                child: Text(
                  'Recuperar senha',
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: SizedBox.expand(
                    child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                          child: SizedBox(
                        height: 28,
                        width: 28,
                        child: Image.asset('assets/images/bone.png'),
                      ))
                    ],
                  ),
                  onPressed: () {},
                )),
                height: 60,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.3, 1],
                        colors: [Color(0xFFF58524), Color(0xFFF92B7F)]))),
            SizedBox(
              height: 15,
            ),
            Container(
                child: SizedBox.expand(
                    child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Facebook',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                          child: SizedBox(
                        height: 28,
                        width: 28,
                        child: Image.asset('assets/images/fb-icon.png'),
                      ))
                    ],
                  ),
                  onPressed: () {},
                )),
                height: 60,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Color(0xFF3C5A99))),
          ]),
        ),
      ]),
    );
  }
}
