//
//  hahah.m
//  1st
//
//  Created by edz on 16/10/11.
//  Copyright © 2016年 edz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "hahah.h"

@implementation hahah
-(id)init{
    self = [super init];
    if (self) {
        _name = @"第2次新建分枝373737373737";
        _age = 22222222;
        }
    return self;
}

-(void)setName:(NSString *)name andAge:(NSInteger *)age{
    _name = name;
    _age = age;
}

-(NSString*)getName{
    return  _name;
}

-(NSInteger*)getAge{
    return  _age;
}

+(void)test{
   
}

+(void) logHHH:(NSString*)name0 ogName: (NSString*)name ognam2: (NSString*) name2{
 
   NSLog(@"%@,%@,%@",name0,name,name2);
}

@end
