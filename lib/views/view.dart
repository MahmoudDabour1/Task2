import 'package:flutter/material.dart';

class ImageTask extends StatelessWidget {
  const ImageTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyApp"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset("assets/Images/download.jpeg"),
              const SizedBox(
                height: 10,
              ),
              Image.asset("assets/Images/download (1).jpeg"),
              const SizedBox(
                height: 10,
              ),
              Image.network("https://avatars.mds.yandex.net/i?id=84dbd50839c3d640ebfc0de20994c30d-4473719-images-taas-consumers&n=27&h=480&w=480"),
            ],
          ),
        ),
      ),
    );
  }
}

