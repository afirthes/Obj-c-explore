//
//  main.m
//  Obj-c-explore
//
//  Created by Sergio on 29.06.2021.
//

#import <Foundation/Foundation.h>
#import "RSPerson.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    NSLog(@"\nHello, World!\n");
    RSPerson *object = [[RSPerson alloc] initWithName: @"Mike"];
    [object sayHello];
  }
  return 0;
}
