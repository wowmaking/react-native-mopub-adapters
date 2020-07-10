# @wowmaking/react-native-mopub-applovin

## Getting started

`$ npm install @wowmaking/react-native-mopub-applovin --save`

### Mostly automatic installation

`$ react-native link @wowmaking/react-native-mopub-applovin`

## Additional steps

### Android
Publishers mediating AppLovin must add their AppLovin SDK key to the app’s AndroidManifest as a child of the `<application></application>` tag, like so:
```xml
  <meta-data android:name="applovin.sdk.key"
            android:value="YOUR_SDK_KEY" />
```

### iOS 
Go to your Project Settings. Select `Info`, click on one of the rows of `Custom iOS Properties` and click the `+` to add a new row. The key of the new row key should be `AppLovinSdkKey` and the value is shown on your AppLovin dashboard.
