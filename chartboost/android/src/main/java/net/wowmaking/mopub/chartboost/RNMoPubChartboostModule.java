package net.wowmaking.mopub.chartboost;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNMoPubChartboostModule extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    public RNMoPubChartboostModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "RNMoPubChartboost";
    }
    
}
