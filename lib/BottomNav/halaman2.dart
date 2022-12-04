import 'dart:async';
import 'package:flutter/material.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';

// class MenuDua extends StatelessWidget{
//   const MenuDua({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text('INI MENU 2',
//             style: TextStyle(
//                 fontSize: 26
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class MenuDua extends StatefulWidget {
  const MenuDua({super.key});

  @override
  State<MenuDua> createState() => _GetTextState();
}

class _GetTextState extends State<MenuDua> {
  late StreamSubscription _intentDataStreamSubscription;
  late List<SharedMediaFile> _sharedFiles;
  String? _sharedText;

  @override
  void initState() {
    super.initState();

    ReceiveSharingIntent.getInitialText().then((String? value) {
      setState(() {
        _sharedText = value;
        print("Shared: $_sharedText");
      });
    });

    _intentDataStreamSubscription = ReceiveSharingIntent.getMediaStream()
        .listen((List<SharedMediaFile> value) {
      setState(() {
        _sharedFiles = value;
        print("Shared:" + (_sharedFiles?.map((f) => f.path).join(",") ?? ""));
      });
    }, onError: (err) {
      print("getIntentDataStream error: $err");
    });
  }

  @override
  void dispose() {
    _intentDataStreamSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Intent"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text("Shared urls/text:"),
              Text(_sharedText ?? "")
            ],
          ),
        ),
      ),
    );
  }
}
