import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Account'),
            trailing: Icon(Icons.account_circle),
            onTap: () {
              // Navigate to account settings
            },
          ),
          ListTile(
            title: Text('Notifications'),
            trailing: Icon(Icons.notifications),
            onTap: () {
              // Navigate to notification settings
            },
          ),
          ListTile(
            title: Text('Privacy'),
            trailing: Icon(Icons.lock),
            onTap: () {
              // Navigate to privacy settings
            },
          ),
          ListTile(
            title: Text('Language'),
            trailing: Icon(Icons.language),
            onTap: () {
              // Navigate to language settings
            },
          ),
          ListTile(
            title: Text('Log Out'),
            trailing: Icon(Icons.exit_to_app),
            onTap: () {
              // Add your log out functionality here
            },
          ),
        ],
      ),
    );
  }
}
