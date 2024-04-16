import 'package:appflutter_bbc/components/paths_components.dart';
import 'package:flutter/material.dart';
/*
Ventana de login
Esta ventana tiene los campos de correo electronico y contraseña, 
en donde se muestra el teclado como entrada
*/

class BlackBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Web App',
      theme: ThemeData(
        scaffoldBackgroundColor:
            Colors.lightGreenAccent, // Set the background color
      ),
      home: const LoginScreen(), // Setting HomePage as the initial route
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(255, 210, 48, 1),
        centerTitle: true,
        title: const Text(
          '',
          style: TextStyle(fontSize: 18),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
        child: Center(
          child: Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset('lib/images/logoblackBBC.png'),
                  // Espacio
                  const SizedBox(
                    height: 90,
                  ),
                  // Correo electronico
                  const MyTextField(
                    controller: null,
                    hintText: 'Correo Electronico',
                    obscureText: true,
                  ),
                  // Espacio
                  const SizedBox(
                    height: 15,
                  ),
                  // Contraseña
                  const MyTextField(
                    controller: null,
                    hintText: 'Contraseña',
                    obscureText: false,
                  ),
                  // Espacio
                  const SizedBox(
                    height: 20,
                  ),
                  // Boton de inicio de sesión
                  const MyButton(
                    onTap: null,
                    heightButton: 45,
                    textButton: 'INICIAR SESIÓN',
                  ),
                  // Espacio
                  const SizedBox(
                    height: 20,
                  ),
                  // He olvidado mi contraseña
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        MyTextBold(
                          text: '¿Tienes problemas para ingresar?',
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Your details may be shared with other BBC apps on this device. Descubre más.",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  // Espacio hasta el final
                  const SizedBox(
                    height: 120,
                  ),
                  // Si no tienes cuenta, Crea una ahora
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have a BBC account?,",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      MyTextBold(
                        text: 'Register Now',
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
