import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget Kotakmerah() {
      return Container(
        height: 80,
        width: 80,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17), color: Colors.red),
      );
    };
    Widget Kotakhijau(){
       return Container(
        height:   160,
                  width: 160,
                  margin: const EdgeInsets.only(right: 10,top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Colors.green),
                );
    };
    Widget Kotakbiru(){
       return Container(
        height: 160,
                  width: double.infinity,
                  margin: const EdgeInsets.only(bottom: 10, top: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Colors.blue),
                );
    };

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Kotakmerah(),
                    Kotakmerah(),
                    Kotakmerah(),
                    Kotakmerah(),
                    Kotakmerah(),
                    Kotakmerah(),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Kotakhijau(),
                    Kotakhijau(),
                    Kotakhijau(),
                    Kotakhijau(),
                  ]
                )
        
              ),
               SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Kotakbiru(),
                    Kotakbiru(),
                    Kotakbiru(),
                    Kotakbiru(),
                    Kotakbiru(),
        
                  ]
                )
        
              ),
        
              
            ],
          ),
        ),
      ),
    );
  }
}
