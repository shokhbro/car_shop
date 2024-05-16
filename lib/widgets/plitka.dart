import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Plitka extends StatelessWidget {
  const Plitka({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 2,
      childAspectRatio: 0.47,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      padding: const EdgeInsets.all(6.0),
      children: [
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                width: 170,
                height: 150,
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
                        "пульт\nиниверсальный",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
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
                  const Gap(5),
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
                  const Gap(10),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "50 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "Ташкент, Учтепенский\nрайон\nСегодныя в 12:27",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
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
                width: 170,
                height: 150,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Gap(10),
                      const Text(
                        "ISUZU FVR33PL\n2023 йил янги...",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
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
                  const Gap(10),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "952 380 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const Gap(55),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "Ташкент, Учтепенский\nрайон\nСегодныя в 13:30",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
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
                width: 170,
                height: 150,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Gap(10),
                      const Text(
                        "Chevrolet Cobalt\n2023",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
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
                  const Gap(10),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "165 079 200 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const Gap(40),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "Ташкент, Учтепенский\nрайон\nСегодныя в 14:00",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
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
                width: 170,
                height: 150,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Gap(10),
                      const Text(
                        "Chevrolet Spark\n2021",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
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
                  const Gap(10),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "95 050 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const Gap(40),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "Ташкент, Учтепенский\nрайон\nСегодныя в 13:30",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
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
                width: 170,
                height: 150,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Gap(10),
                      const Text(
                        "Chevrolet Malubu\n2024",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          size: 23,
                        ),
                      ),
                    ],
                  ),
                  const Gap(10),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "350 640 300 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const Gap(40),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "Ташкент, Учтепенский\nрайон\nСегодныя в 13:30",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
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
                width: 170,
                height: 150,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Gap(10),
                      const Text(
                        "Chevrolet Lacetti\n2019",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
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
                  const Gap(10),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "140 660 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const Gap(40),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "Ташкент, Юнусовод\nрайон\nСегодныя в 7:55",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
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
                width: 170,
                height: 150,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Gap(10),
                      const Text(
                        "Chevrolet Gentra\n2024",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
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
                  const Gap(10),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "250 770 777 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const Gap(40),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "Ташкент, Учтепенский\nрайон\nСегодныя в 18:47",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
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
                width: 170,
                height: 150,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("assets/images/malibu2.png"),
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
                        "Chevrolet Malibu2\n2022",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
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
                  const Gap(10),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "370 050 000 сум",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const Gap(40),
                  const Row(
                    children: [
                      Gap(12),
                      Text(
                        "Ташкент, Учтепенский\nрайон\nСегодныя в 13:30",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
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
