import 'package:flutter/material.dart';

class RewardAdsPage extends StatefulWidget {
  @override
  _RewardAdsPageState createState() => _RewardAdsPageState();
}

class _RewardAdsPageState extends State<RewardAdsPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Reward Ads"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text(
                  "As soon as You reach here, load the reward ads, banner ads and show the banner ads at bottom . Now when the show reward Ads button below is clicked, show the reward ads"),
            ),
            ElevatedButton(onPressed: () {}, child: Text(" Show Reward Ads"))
          ],
        ),
      ),
    );
  }
}
