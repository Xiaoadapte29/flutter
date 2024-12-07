import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0), 
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/osbt.png'),
                onBackgroundImageError: (exception, stackTrace) {
                  print('Image not found');
                }, 
              ),
              SizedBox(height: 20),
              Text(
                'khawla', 
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'khawladouma@gmail.com', 
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                 
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12), 
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Bord arrondi
                  ),
                ),
                onPressed: () {
                  // Action pour modifier le profil
                  print('Edit Profile pressed');
                },
                child: Text(
                  'Edit Profile',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
