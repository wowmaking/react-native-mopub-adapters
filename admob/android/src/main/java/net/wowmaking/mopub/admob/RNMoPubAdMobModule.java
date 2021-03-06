package net.wowmaking.mopub.admob;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNMoPubAdMobModule extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    public RNMoPubAdMobModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "RNMoPubAdMob";
    }
    
}
