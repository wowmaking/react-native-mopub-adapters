package net.wowmaking.mopub.ironsource;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNMoPubIronSourceModule extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    public RNMoPubIronSourceModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "RNMoPubIronSource";
    }
    
}
