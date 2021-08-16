import 'package:demoproject/screens/InterStitialAdsPage.dart';
import 'package:demoproject/screens/RewardAdsPage.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              "The main purpose of this project is using ironsource mediation, "
              "You have to add dependencies or sdks requied for adding ironsource mediation for "
              "1. facebook Ads, 2 unity ads, 3. Applovin  ",
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10,
            ),
            Text(" Remember the main motive of this task is mediation"),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return InterstitialAdsPage();
                  }));
                },
                child: Text("Interstitial Ads")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return RewardAdsPage();
                  }));
                },
                child: Text("Reward Ads")),
          ],
        ),
      ),
    );
  }
}
