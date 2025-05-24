import 'package:flutter/material.dart';

// Punto de entrada de la aplicación
void main() => runApp(MyApp());

// Widget principal de la aplicación
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(
                    'assets/images/menu.png',
                    height: 24,
                    width: 24,
                    color: Colors.white,
                  ),
                  const SizedBox(width: 12),
                  Image.asset('assets/images/maxLogo.png', height: 30),
                  const SizedBox(width: 10),
                ],
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: const Text(
                  'SUSCRÍBETE',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Outfit',
                  ),
                ),
              ),
            ],
          ),
        ),

        //  Aquí va el cuerpo del diseño visual
        body: Container(
          color: Colors.black,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Imagen decorativa
                  Image.asset('assets/images/fondo1.png'),
                  const SizedBox(height: 20),
                  const Text(
                    'ELIGE EL MEJOR PLAN PARA TI',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Outfit',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 30),

                  // CARD 1: Básico con Anuncios
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Básico con Anuncios',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Outfit',
                              color: Colors.black,
                            ),
                          ),
                          const Divider(color: Colors.grey, thickness: 1),
                          const SizedBox(height: 10),
                          const Text(
                            '• 2 dispositivos a la vez\n• Resolución Full HD\n',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Outfit',
                              color: Colors.black87,
                            ),
                          ),
                          const Text(
                            '12x S/.13,33/mes',
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          const Text(
                            'Precio total anual S/.159,96',
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Outfit',
                              color: Colors.black87,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: IntrinsicWidth(
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(
                                    255,
                                    94,
                                    124,
                                    148,
                                  ),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: const Text(
                                  'ELIGE ESTE PLAN',
                                  style: TextStyle(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // CARD 2: Estándar
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Estándar',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Outfit',
                              color: Colors.black,
                            ),
                          ),
                          const Divider(color: Colors.grey, thickness: 1),
                          const SizedBox(height: 10),
                          const Text(
                            '• 2 dispositivos a la vez\n'
                            '• Resolución Full HD\n'
                            '• 30 descargas para disfrutar offline\n',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Outfit',
                              color: Colors.black87,
                            ),
                          ),
                          const Text(
                            '12x S/.20,83/mes',
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          const Text(
                            'Precio total anual S/.249,96',
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Outfit',
                              color: Colors.black87,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: IntrinsicWidth(
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(
                                    255,
                                    94,
                                    124,
                                    148,
                                  ),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: const Text(
                                  'ELIGE ESTE PLAN',
                                  style: TextStyle(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // CARD 3: Premium
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Premium',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Outfit',
                              color: Colors.black,
                            ),
                          ),
                          const Divider(color: Colors.grey, thickness: 1),
                          const SizedBox(height: 10),
                          const Text(
                            '• 4 dispositivos a la vez\n'
                            '• Resolución 4K UHD\n'
                            '• Descargas ilimitadas\n',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Outfit',
                              color: Colors.black87,
                            ),
                          ),
                          const Text(
                            '12x S/.29,16/mes',
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          const Text(
                            'Precio total anual S/.349,92',
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Outfit',
                              color: Colors.black87,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: IntrinsicWidth(
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(
                                    255,
                                    94,
                                    124,
                                    148,
                                  ),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: const Text(
                                  'ELIGE ESTE PLAN',
                                  style: TextStyle(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
