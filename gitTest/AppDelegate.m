//
//  AppDelegate.m
//  gitTest
//
//  Created by PKH on 2023/07/30.
//

#import "AppDelegate.h"

@interface AppDelegate ()


@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSLog(@"소스변경 테스트");
    NSLog(@"소스변경 테스트");
    NSLog(@"개인 브랜치에서 변경");
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}


@end
