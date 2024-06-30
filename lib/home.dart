import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          "Icon and IconButton",
          style: TextStyle(
              fontSize: 26, fontWeight: FontWeight.bold, color: Colors.brown),
        ),
      ),
      body: ListView(
        children: [
          //First Card
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.blueGrey[100],
            child: ListTile(
                title: const Text("Skills: HTML & CSS"),
                subtitle: Row(
                  children: [
                    const Text("Rate: "),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey[600],
                    ),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {
                      // ignore: avoid_print
                      print("HTML & CSS are easy!!");
                    },
                    icon: const Icon(Icons.add))),
          ),
          //Second Card
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.blueGrey[100],
            child: ListTile(
                title: const Text("Skills: JavaScript"),
                subtitle: Row(
                  children: [
                    const Text("Rate: "),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey[600],
                    ),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {
                      // ignore: avoid_print
                      print("JavaScript is quiet easy!!");
                    },
                    icon: const Icon(Icons.add))),
          ),
          //Third Card
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.blueGrey[100],
            child: ListTile(
                title: const Text("Skills: Node JS"),
                subtitle: Row(
                  children: [
                    const Text("Rate: "),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey[600],
                    ),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {
                      // ignore: avoid_print
                      print("Node JS is not very easy!!");
                    },
                    icon: const Icon(Icons.add))),
          ),
          //Fourth Card
          Card(
            margin: const EdgeInsets.all(10),
            color: Colors.blueGrey[100],
            child: ListTile(
                title: const Text("Skills: Express JS"),
                subtitle: Row(
                  children: [
                    const Text("Rate: "),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                    ),
                  ],
                ),
                trailing: IconButton(
                    onPressed: () {
                      // ignore: avoid_print
                      print("Express JS is quiet difficult!!");
                    },
                    icon: const Icon(Icons.add))),
          ),
        ],
      ),
    );
  }
}
