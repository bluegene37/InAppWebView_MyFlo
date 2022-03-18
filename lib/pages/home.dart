import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:inappwebview/pages/squarepayment.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Gene'),
      //   leading: Icon(Icons.account_circle_rounded),
      //   toolbarHeight: 30,
      // ),
      body: Container(
        margin: const EdgeInsets.only(top: 24.0),
        child: WebView(
            // initialUrl: "https://eportal.myflo.com.au/uniScripts/mgrqispi.dll?APPNAME=EnetPortal&PRGNAME=WebHomeMob",
            initialUrl: "https://myflostaging.myflo.com.au/uniScripts/mgrqispi.dll?APPNAME=MyFloStaging&PRGNAME=WebHomeMob&ARGUMENTS=-ATRUE",
            javascriptMode: JavascriptMode.unrestricted,
          ),
        // PaymentPage(),
      ),
    );
  }
}
