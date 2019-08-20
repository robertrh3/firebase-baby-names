#include "AppDelegate.h"
@import Firebase;
#include "GeneratedPluginRegistrant.h"


@implementation AppDelegate


- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  [FIRApp configure];
  FIRFirestore *defaultFirestore = [FIRFirestore firestore];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
