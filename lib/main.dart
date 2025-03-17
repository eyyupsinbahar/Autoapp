import 'package:flutter/material.dart';
import 'package:myapp/auto.dart';

void main() {
  runApp(const AutoApp());
}

class AutoApp extends StatelessWidget {
  const AutoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Şenbahar Auto',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 255, 255, 255),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ' ŞEN GARAGE'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3.0,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: auto.araclar.length,
          itemBuilder: (context, index) {
            return aracOlustur(auto.araclar[index]);
          },
        ),
      ),
    );
  }

  Widget aracOlustur(auto auto) {
    return Card(
      color: const Color.fromARGB(255, 37, 37, 37),
      elevation: 5.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image(image: AssetImage(auto.aracresmi)),
            SizedBox(height: 10),
            Text(
              auto.Marka,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
