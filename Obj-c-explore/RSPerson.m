//
//  RSPerson.m
//  Obj-c-explore
//
//  Created by Sergio on 30.06.2021.
//

#import "RSPerson.h"

@implementation RSPerson

- (instancetype)initWithName:(NSString *)name {
  self = [super init];
  if(self) {
    _name = name;
  }
  return self;
}

- (void)sayHello {
  NSLog(@"\nHello, %@!\n", _name);
}

@end
