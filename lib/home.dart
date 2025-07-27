import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 82, 159),
        toolbarHeight: 130,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(400))),
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 2, right: 15, left: 15),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 500,
              height: 400,
              child: Image.asset('assets/home.png'),
            ),
            Text(
              'Welcome to Taskly',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15, left: 15, right: 15),
              child: Text(
                'Taskly helps you plan your day better.Get things done without the stress.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 0, 82, 159),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, left: 10, right: 10),
              child: MouseRegion(
                cursor: SystemMouseCursors.click,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/task');
                  },
                  style: ButtonStyle(
                      // ignore: deprecated_member_use
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))
                      // ignore: deprecated_member_use
                      ,
                      minimumSize: MaterialStateProperty.all(
                        const Size(double.infinity, 48),
                      ),
                      // ignore: deprecated_member_use
                      backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 0, 82, 159),
                      )),
                  child: const Text(
                    "Let's Go",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
