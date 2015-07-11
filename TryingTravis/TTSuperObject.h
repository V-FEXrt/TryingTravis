//
//  TTSuperObject.h
//  TryingTravis
//
//  Created by V-FEXrt on 7/11/15.
//  Copyright (c) 2015 V-FEXrt. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  A function meant to test appledoc
 */
@interface TTSuperObject : NSObject

/**
 *  A global property
 */
@property(nonatomic, strong)NSString* globalString;

/**
 *  A function with params
 *
 *  @param string The string to be returned
 *
 *  @return the string passed to it
 */
-(NSString*)ReturnThisString:(NSString*)string;

/**
 *  Function without params
 *
 *  @return "Hello World"
 */
-(NSString*)AnotherFunction;

@end
