import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Galeriya extends StatelessWidget {
  const Galeriya({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 1,
      childAspectRatio: 0.7,
      mainAxisSpacing: 30,
      padding: const EdgeInsets.all(10.0),
      children: [
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 340,
                height: 250,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/magicar.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 55,
                        height: 30,
                        color: const Color.fromARGB(255, 76, 175, 139),
                        child: const Center(
                          child: Text(
                            "ТОП",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const Gap(15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Gap(10),
                      const Text(
                        "пульт иниверсальный работающий\nнаразных частотах",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  Row(
                    children: [
                      const Gap(12),
                      Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey.shade200,
                        ),
                        child: const Center(
                          child: Text("Новый"),
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "50 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text("Ташкент, Учтепенский район\nСегодныя в 12:27"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 340,
                height: 250,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/kamaz.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 55,
                        height: 30,
                        color: const Color.fromARGB(255, 76, 175, 139),
                        child: const Center(
                          child: Text(
                            "ТОП",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const Gap(15),
                  Row(
                    children: [
                      const Gap(12),
                      const Text(
                        "ISUZU FVR33PL 2023\nйил янги без пробег",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      const Gap(90),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "952 380 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text("Ташкент, Сергелий район\nСегодныя в 13:20"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 340,
                height: 250,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/cobalt.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 55,
                        height: 30,
                        color: const Color.fromARGB(255, 76, 175, 139),
                        child: const Center(
                          child: Text(
                            "ТОП",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const Gap(15),
                  Row(
                    children: [
                      const Gap(12),
                      const Text(
                        "Chevrolet Cobalt 2023",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      const Gap(85),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "165 079 200 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(30),
                  const Row(
                    children: [
                      Gap(12),
                      Text("Ташкент, Юнусовод район\nСегодныя в 8:38"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 340,
                height: 250,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/spark.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 55,
                        height: 30,
                        color: const Color.fromARGB(255, 76, 175, 139),
                        child: const Center(
                          child: Text(
                            "ТОП",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const Gap(15),
                  Row(
                    children: [
                      const Gap(12),
                      const Text(
                        "Chevrolet Spark 2021",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      const Gap(90),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "95 050 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(30),
                  const Row(
                    children: [
                      Gap(12),
                      Text("Ташкент, Юнусовод район\nСегодныя в 14:38"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 340,
                height: 250,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/malibu.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 55,
                        height: 30,
                        color: const Color.fromARGB(255, 76, 175, 139),
                        child: const Center(
                          child: Text(
                            "ТОП",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const Gap(15),
                  Row(
                    children: [
                      const Gap(12),
                      const Text(
                        "Chevrolet Malubu 2024",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      const Gap(77),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "350 640 300 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(30),
                  const Row(
                    children: [
                      Gap(12),
                      Text("Ташкент, Юнусовод район\nСегодныя в 10:40"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 340,
                height: 250,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/lacetti.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 55,
                        height: 30,
                        color: const Color.fromARGB(255, 76, 175, 139),
                        child: const Center(
                          child: Text(
                            "ТОП",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const Gap(15),
                  Row(
                    children: [
                      const Gap(12),
                      const Text(
                        "Chevrolet Lacetti 2019",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      const Gap(82),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "140 660 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(30),
                  const Row(
                    children: [
                      Gap(12),
                      Text("Ташкент, Юнусовод район\nСегодныя в 7:55"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 340,
                height: 250,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/gentra.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 55,
                        height: 30,
                        color: const Color.fromARGB(255, 76, 175, 139),
                        child: const Center(
                          child: Text(
                            "ТОП",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const Gap(15),
                  Row(
                    children: [
                      const Gap(12),
                      const Text(
                        "Chevrolet Gentra 2024",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      const Gap(84),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "250 770 777 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                  const Gap(30),
                  const Row(
                    children: [
                      Gap(12),
                      Text("Ташкент, Юнусовод район\nСегодныя в 18:47"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
