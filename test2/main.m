//
//  main.m
//  test2
//
//  Created by localadmin on 05.04.22.
//

#import <Cocoa/Cocoa.h>
#import <ObjectivePGP/PGPKeyID.h> // works
#import <ObjectivePGP/PGPSignaturePacket.h> // doesn't work >= 0.12.3

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
    }
    
    return NSApplicationMain(argc, argv);
}
