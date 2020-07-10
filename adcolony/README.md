# @wowmaking/react-native-mopub-adcolony

## Getting started

`$ npm install @wowmaking/react-native-mopub-adcolony --save`

### Mostly automatic installation

`$ react-native link @wowmaking/react-native-mopub-adcolony`

## Additional steps

### Android 

On Android, AdColony SDK depends on Google Play Services dependencies to gather the Advertising ID of the Android device. Without this identifier, AdColony ad server would not bid on Advanced Bidding requests. Related AdColony documentation can be found here[https://github.com/AdColony/AdColony-Android-SDK/wiki/Project-Setup#step-3-add-google-play-services-ads-library].

Please make sure the following dependencies are installed:
- `com.google.android.gms.play-services-ads`
- `com.google.android.gms.play-services-ads-base`
- `com.google.android.gms.play-services-ads-identifier`
- `com.google.android.gms.play-services-ads-lite`
- `com.google.android.gms.play-services-basement`
- `com.google.android.gms.play-services-measurement-base`
- `com.google.android.gms.play-services-measurement-sdk-api`
