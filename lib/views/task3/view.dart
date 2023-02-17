import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Home",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.black,
          ),
        ),
        actions: const [
          Icon(
            Icons.camera,
            color: Colors.black,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Container(
          color: Colors.grey[200],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.black,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  label: const Text(
                    "Rate Your games",
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Recent Games",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          border: Border.all(color: Colors.black,width: 5),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/Images/download.jpeg",
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "GTA Vice City",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Lorem ipsum is simply dummy text of the",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            const Text(
                              "...................",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Played 50%",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 250,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            border: Border.all(color: Colors.black,width: 5),
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/Images/download.jpeg",
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "COD Black OPS2",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "Lorem ipsum is simply dummy text of the",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              const Text(
                                "...................",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "Played 30%",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          border: Border.all(color: Colors.black,width: 5),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/Images/download.jpeg",
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "OutLast",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Lorem ipsum is simply dummy text of the",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            const Text(
                              "...................",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Played 20%",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Played This Week",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/Images/download.jpeg",
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "GTA Vice City",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Lorem ipsum is simply dummy text of the",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                          const Text(
                            "...................",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Played 50%",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 250,
                        width: 200,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/Images/download.jpeg",
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "COD Black OPS2",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Lorem ipsum is simply dummy text of the",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            const Text(
                              "...................",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Played 30%",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/Images/download.jpeg",
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "OutLast",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Lorem ipsum is simply dummy text of the",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                          const Text(
                            "...................",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Played 20%",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
