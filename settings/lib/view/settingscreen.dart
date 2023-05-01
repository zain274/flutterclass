import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:settings/view/container.dart';
import 'package:settings/view/listview.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Settings"),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            chat(Colors.red, "Zain Raza", "ya Allah ",Icons.qr_code),
            SizedBox(height: 20,),
            Divider(
              
            ),
            Listt(Icons.key, "Account", "Security notificaion, change number"),
            Listt(Icons.lock, "privary", "Block contact, disappearing message"),
            Listt(Icons.face_outlined, "Avtar", "crwate,edit,profile photo"),
            Listt(Icons.chat_sharp, "Chats", "Theme, wallpapes,chat history"),
            Listt(Icons.notifications, "Notification", "Message,group &call tones"),
            Listt(Icons.data_saver_off, "Storage and data ", "Network usage,auto-dowload"),
            Listt(Icons.app_registration, "App language", "English (phone's language)"),
            Listt(Icons.help_outline_sharp, "Help ", "Help center,contact us, privacy policy"),
            Center(
              child: Column(
                children: [
                  Text("from "),
                  Icon(Icons.motion_photos_pause_sharp)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}