#import "FlutterFacebookPlugin.h"
#import <flutter_facebook/flutter_facebook-Swift.h>

@implementation FlutterFacebookPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterFacebookPlugin registerWithRegistrar:registrar];
}
@end
