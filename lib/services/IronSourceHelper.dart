class IronSourceHelper {

  // please write your code here for banner , interstitial, and reward ads


}

class AdManager {
  static bool release = false;

  static String get bannerAdPlacementId {
    return release ? "" : '';
  }

  static String get interstitialVideoAdPlacementId {
    return release ? "" : '';
  }

  static String get rewardedVideoAdPlacementId {
    return release ? "" : '';
  }
}
