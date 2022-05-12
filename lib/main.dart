// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'USBA SMK N 3 Banjar',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('USBA SMK N 3 Banjar'),
        ),
        body: const WebView(
          initialUrl: 'http://192.168.0.2/US/index.php/admin/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
