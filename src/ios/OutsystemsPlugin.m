#import <Cordova/CDV.h>

@interface OutsystemsPlugin : CDVPlugin
- (void)echo:(CDVInvokedUrlCommand*)command;
@end

@implementation OutsystemsPlugin

- (void)echo:(CDVInvokedUrlCommand*)command {
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"Hello world"];
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
@end
