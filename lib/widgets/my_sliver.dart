import 'package:flutter/material.dart';

class MySliver extends StatefulWidget {
  const MySliver({super.key});

  @override
  State<MySliver> createState() => _MySliverState();
}

class _MySliverState extends State<MySliver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topLeft: Radius.circular(85.0),
              bottomRight: Radius.circular(85.0),
            )),
            pinned: true,
            title: Text(
              "SliverAppBar",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.purple),
            ),
            centerTitle: true,
            expandedHeight: 200,
            backgroundColor: Colors.amber,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                "https://idsb.tmgrup.com.tr/ly/uploads/images/2022/12/19/247181.jpg",
                height: 400,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            const Card(
              elevation: 20.0,
              shadowColor: Colors.red,
              color: Colors.pinkAccent,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.blueGrey,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.red,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.purple,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.grey,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.yellow,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.orange,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.indigo,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.teal,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.purple,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.tealAccent,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.black,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.amber,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.brown,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Card(
              color: Colors.limeAccent,
              child: ListTile(
                title: Text('opi'),
                subtitle: Text('01948251755'),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
          ])),
        ],
      ),
    );
  }
}
