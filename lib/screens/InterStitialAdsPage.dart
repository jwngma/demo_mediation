import 'package:flutter/material.dart';

class InterstitialAdsPage extends StatefulWidget {
  @override
  _InterstitialAdsPageState createState() => _InterstitialAdsPageState();
}

class _InterstitialAdsPageState extends State<InterstitialAdsPage> {





  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Interstitial Ads"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                    " You have to load the interstitial Ads you come here "
                    "( as soon as you reached here) and show the interstitial Ads when the button bellow is clicked"),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {}, child: Text(" Show Interstitial Ads"))
            ],
          ),
        ),
      ),
    );
  }
}
