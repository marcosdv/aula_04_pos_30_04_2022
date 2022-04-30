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
      appBar: AppBar(title: Text('Login'),),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.blue.shade900,
              child: const Icon(Icons.lock, size: 100,),
              height: 200,
              alignment: const Alignment(0, 0),
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
