import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        children: [
          const SizedBox(
            height: 80,
          ),
          // Icon....................................................
          const Icon(
            Icons.energy_savings_leaf,
            size: 70,
            color: Colors.green,
          ),
          const SizedBox(
            height: 50,
          ),
          // Label.................................................
          const Center(
            child: Text(
              'Electric Bill Calculate',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          // Label Units
          const Padding(
            padding: EdgeInsets.only(left: 28.0),
            child: Text(
              'Units',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                  color: Colors.black54),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // Text Field of Unit....................................
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 28),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.double_arrow_outlined,
                  color: Colors.black45,
                  size: 25,
                ),
                hintText: 'Enter units of bill (KW)',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black12, width: 2)),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          // Label Rate.........................................
          const Padding(
            padding: EdgeInsets.only(left: 28.0),
            child: Text(
              'Rate',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                  color: Colors.black54),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // Text Field of Rate.................................
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 28),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.double_arrow_outlined,
                  color: Colors.black45,
                  size: 25,
                ),
                hintText: 'Enter rate per unit',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black12, width: 2)),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          // Button Calculate....................................
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 28),
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green,
            ),
            child: const Center(
              child: Text(
                'Calculate',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          // Total Of Bill....................................
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 28),
            height: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.green, width: 0.8),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Total Bill',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.black54,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Rs. 0.00',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black54,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // Extra Label.........................................
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 28),
            child: Text(
              'Issued in public  interest by ministry of flutter with fun affairs.',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black54,
                  fontWeight: FontWeight.w300),
            ),
          ),
        ],
      ),
    );
  }
}
