// None of the imports below exposes VecoreSDK to Objectice-C
#import <VecoreSDK/VecoreSDK.h>
#import <VecoreSDK/VecoreSDK-Swift.h>
@import VecoreSDK;

// Assignment below results in "Use of undeclared identifier 'VecoreSDK'"
id vecoreInstance = [VecoreSDK sharedInstance];
