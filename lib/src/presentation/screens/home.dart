import 'package:flutter/material.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        bottomNavigationBar: SnakeNavigationBar.color(
            behaviour: SnakeBarBehaviour.floating,
            backgroundColor: Colors.deepPurple,
            padding: const EdgeInsets.all(10),
            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))),
            snakeShape: SnakeShape.circle,
            snakeViewColor: Colors.white,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black,
            showUnselectedLabels: true,
            showSelectedLabels: true,
            currentIndex: 0,
            onTap: (index) => setState(() {}),
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: 'Search'),
              BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Add'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications), label: 'Notifications'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: 'Profile')
            ]),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Location',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        )),
                    Text('Good Morning, User!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold))
                  ]),
              const SizedBox(width: 80),
              Image.asset('assets/icon2.png',
                  fit: BoxFit.cover, width: 50, height: 50)
            ]),
            const SizedBox(height: 20),
            const TextField(
                decoration: InputDecoration(
                    hintText: 'Search for parking',
                    hintStyle: TextStyle(color: Colors.white, fontSize: 15),
                    prefixIcon: Icon(Icons.search, color: Colors.white),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Colors.white)))),
            const SizedBox(height: 20),
            //Implement Ticket Here
            const SizedBox(height: 180),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Your Latest Parkings',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
                TextButton(
                    onPressed: () {
                      //Implement View All here
                    },
                    child: const Text('View All',
                        style: TextStyle(color: Colors.white, fontSize: 12)))
              ],
            ),
            const SizedBox(height: 20),
            //Implement Latest Parkings here
          ]),
        ));
  }
}
