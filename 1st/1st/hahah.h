//
//  hahah.h
//  1st
//
//  Created by edz on 16/10/11.
//  Copyright © 2016年 edz. All rights reserved.
//

#ifndef hahah_h
#define hahah_h
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
@interface hahah : NSObject
{
    NSString* _name;
    NSInteger* _age;
}

-(id)init;

-(void)setName:(NSString*)name
        andAge:(NSInteger*)age;

-(NSString*)getName;
-(NSInteger*)getAge;

+(void)test;


+(void) logHHH:(NSString*)name
        ogName:(NSString*)name0
        ognam2:(NSString*)name2;



@end


#endif /* hahah_h */
