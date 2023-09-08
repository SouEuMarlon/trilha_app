import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 208, 221, 238),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 70,
              ),
              Icon(
                Icons.person,
                size: 150,
                color: Colors.blue.shade500,
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                height: 30,
                child: const Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Text('Informe seu e-mail:'),
                    ),
                    Expanded(
                      flex: 3,
                      child: Text('E-mail'),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                height: 30,
                child: const Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Text('Informe a senha'),
                    ),
                    Expanded(
                      flex: 3,
                      child: Text('Senha'),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(),
              ),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                height: 30,
                color: Colors.green,
                child: const Text('Login'),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                height: 30,
                child: const Text('Cadastre-se'),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}