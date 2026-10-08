import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
        backgroundColor: const Color.fromARGB(255, 42, 15, 198),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 61, 15, 198),
              ),
              accountName: const Text("Abu Shahriar Udoy"),
              accountEmail: const Text("udoy.shahriarr@gmail.com"),
              currentAccountPicture: const Icon(Icons.person_2),
            ),

            ListTile(
              trailing: const Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 151, 146, 212),
              title: const Text("Homepage"),
              onTap: () {},
            ),

            const Divider(),
            ListTile(
              trailing: const Icon(Icons.call),
              hoverColor: const Color.fromARGB(255, 151, 146, 212),
              title: const Text("Contact Me"),
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              trailing: const Icon(Icons.feedback),
              hoverColor: const Color.fromARGB(255, 151, 146, 212),
              title: const Text("Feedback"),
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              trailing: const Icon(Icons.help),
              hoverColor: const Color.fromARGB(255, 151, 146, 212),
              title: const Text("Help center"),
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              trailing: const Icon(Icons.logout),
              hoverColor: const Color.fromARGB(255, 151, 146, 212),
              title: const Text("Logout"),
              onTap: () {},
            ),

            const Spacer(),

            const Text("Copyright"),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 81, 18, 207),
        foregroundColor: Colors.white,
        shape: const CircleBorder(),
        tooltip: "Message",
        child: const Icon(Icons.message),
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.person),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: TextButton(onPressed: () {}, child: const Text("Red")),
            ),

            ElevatedButton(onPressed: () {}, child: const Text("Green")),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                onPressed: () {},
                child: const Text("Blue"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                onPressed: () {},
                child: const Text("Black"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.alarm),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.photo),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.calendar_month),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
