import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              child: const Icon(Icons.lock, size: 100,),
              height: 250,
              alignment: const Alignment(0, 0),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Theme.of(context).primaryColorDark,
                    Theme.of(context).primaryColorLight,
                  ]
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(2, 3),
                    blurRadius: 4,
                  ),
                ],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(150),
                ),
              ),
              margin: const EdgeInsets.only(bottom: 24),
            ),

            Text('Login App', style: Theme.of(context).textTheme.headline1,),

            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(),
            ),

            ElevatedButton(
              child: Text('Entrar'),
              onPressed: (){},
            )
          ],
        ),
      ),
    );
  }
}
