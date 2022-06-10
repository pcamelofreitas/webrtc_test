import 'package:flutter/material.dart';
import 'package:webrtc_test/src/pages/user_room_page.dart';

import 'adm_room_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => const AdmRoomPage(),
                    ),
                  );
                },
                child: const Text('Adm'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => const UserRoomPage(),
                    ),
                  );
                },
                child: const Text('User'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
