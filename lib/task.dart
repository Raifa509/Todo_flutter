import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TaskPage extends StatefulWidget {
  const TaskPage({super.key});

  @override
  State<TaskPage> createState() => _TaskPageState();
}

class _TaskPageState extends State<TaskPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(161, 69, 165, 255),
                    radius: 30,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/profile.png',
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hello, Alysaa',
                            style: GoogleFonts.poppins(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'What"s Up!',
                            style: GoogleFonts.poppins(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.menu),
                    iconSize: 28,
                    color: Colors.black,
                  )
                ],
              ),
              const SizedBox(height: 40),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Categories',
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                ),
              ),
              const SizedBox(height: 10),
              Expanded(
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15, top: 15),
                      child: Card(
                        margin: EdgeInsets.zero,
                        color: const Color.fromARGB(255, 215, 231, 255),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(10),
                          onTap: () {},
                          child: Container(
                            height: 80,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/woman.png',
                                  width: 30,
                                  height: 22,
                                ),
                                const SizedBox(width: 15),
                                Text(
                                  'Personal',
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Card(
                        margin: EdgeInsets.zero,
                        color: const Color.fromARGB(255, 250, 224, 255),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(10),
                          onTap: () {},
                          child: Container(
                            height: 80,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/house.png',
                                  width: 30,
                                  height: 22,
                                ),
                                const SizedBox(width: 15),
                                Text(
                                  'Home',
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Card(
                        margin: EdgeInsets.zero,
                        color: const Color.fromARGB(255, 232, 255, 226),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(10),
                          onTap: () {},
                          child: Container(
                            height: 80,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/healthcare.png',
                                  width: 30,
                                  height: 22,
                                ),
                                const SizedBox(width: 15),
                                Text(
                                  'Health',
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Card(
                        margin: EdgeInsets.zero,
                        color: const Color.fromARGB(255, 255, 254, 213),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(10),
                          onTap: () {},
                          child: Container(
                            height: 80,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/shopping.png',
                                  width: 30,
                                  height: 22,
                                ),
                                const SizedBox(width: 15),
                                Text(
                                  'shopping',
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Card(
                        margin: EdgeInsets.zero,
                        color: const Color.fromARGB(255, 255, 239, 208),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(10),
                          onTap: () {},
                          child: Container(
                            height: 80,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/fitness.png',
                                  width: 30,
                                  height: 22,
                                ),
                                const SizedBox(width: 15),
                                Text(
                                  'Fitness',
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Card(
                        margin: EdgeInsets.zero,
                        color: const Color.fromARGB(255, 229, 252, 255),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(10),
                          onTap: () {},
                          child: Container(
                            height: 80,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/work.png',
                                  width: 30,
                                  height: 22,
                                ),
                                const SizedBox(width: 15),
                                Text(
                                  'Work',
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(208, 136, 197, 255),
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 30,
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80)),
      ),
    );
  }
}
