package net.wowmaking.mopub.mintegral;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNMoPubMintegralModule extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    public RNMoPubMintegralModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "RNMoPubMintegral";
    }
    
}
