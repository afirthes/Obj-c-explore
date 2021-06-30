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
    
    clock_t start = clock();
    [object sayHello];
    clock_t end = clock();
    NSLog(@"First call (without cache): %lu", end - start);
    
    start = clock();
    [object sayHello];
    end = clock();
    NSLog(@"Second call (with cache): %lu", end - start);
  }
  return 0;
}
