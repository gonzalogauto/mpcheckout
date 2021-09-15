#import "MpcheckoutPlugin.h"
#if __has_include(<mpcheckout/mpcheckout-Swift.h>)
#import <mpcheckout/mpcheckout-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mpcheckout-Swift.h"
#endif

@implementation MpcheckoutPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMpcheckoutPlugin registerWithRegistrar:registrar];
}
@end
