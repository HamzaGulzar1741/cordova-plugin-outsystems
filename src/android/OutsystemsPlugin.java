package cordova.plugin.outsystems;

import org.apache.cordova.*;
import org.json.JSONArray;
import org.json.JSONException;

public class OutsystemsPlugin extends CordovaPlugin {
    @Override
    public boolean execute(String action, JSONArray args, CallbackContext callbackContext) throws JSONException {
        if ("echo".equals(action)) {
            callbackContext.success("Hello world");
            return true;
        }
        return false;
    }
}
}
