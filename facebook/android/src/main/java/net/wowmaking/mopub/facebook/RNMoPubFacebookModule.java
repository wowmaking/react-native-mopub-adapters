package net.wowmaking.mopub.facebook;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNMoPubFacebookModule extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    public RNMoPubFacebookModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "RNMoPubFacebook";
    }
    
}
