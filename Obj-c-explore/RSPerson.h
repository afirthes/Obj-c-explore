//
//  RSPerson.h
//  Obj-c-explore
//
//  Created by Sergio on 30.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RSPerson : NSObject
{
  NSString *_name;
}

- (instancetype)initWithName:(NSString *)name;
- (void)sayHello;

@end

NS_ASSUME_NONNULL_END
