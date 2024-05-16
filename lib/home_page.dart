import 'package:car_shop/widgets/galeriya.dart';
import 'package:car_shop/widgets/plitka.dart';
import 'package:car_shop/widgets/spisok.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isTrue1 = true;
  bool isTrue2 = false;
  bool isTrue3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        title: const Text("Car Company"),
        actions: [
          InkWell(
            onTap: () {},
            child: Image.asset(
              "assets/images/swap.png",
              width: 23,
            ),
          ),
          const Gap(15),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  onTap: () {
                    setState(() {
                      isTrue1 = true;
                      isTrue2 = false;
                      isTrue3 = false;
                    });
                  },
                  child: const Text("Галерия"),
                ),
                PopupMenuItem(
                  onTap: () {
                    setState(() {
                      isTrue1 = false;
                      isTrue2 = true;
                      isTrue3 = false;
                    });
                  },
                  child: const Text("Список"),
                ),
                PopupMenuItem(
                  onTap: () {
                    setState(() {
                      isTrue1 = false;
                      isTrue2 = false;
                      isTrue3 = true;
                    });
                  },
                  child: const Text("Плитка"),
                ),
              ];
            },
            child: Image.asset(
              "assets/images/menu.png",
              width: 23,
            ),
          ),
          const Gap(10),
        ],
      ),
      body: isTrue1
          ? const Galeriya()
          : (isTrue2
              ? const Spisok()
              : (isTrue3 ? const Plitka() : const Galeriya())),
    );
  }
}