import 'package:flutter/material.dart';
import 'package:mp_tiktactoe/widgets/custom_button.dart';

class MainMenuScreen extends StatelessWidget {
  const MainMenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      alignment: Alignment.centerLeft,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ListView(
                shrinkWrap: true,
                children: [
                  
                      CustomButton(onTap: (){}, text: 'Create Room test'),
                      const SizedBox(height: 20),
                      CustomButton(onTap: (){}, text: 'Joindre une room')
                    
                ],
              ),
            ],
          ),
        
      ),
    );
  }
}