//
//  TryingTravisTests.m
//  TryingTravisTests
//
//  Created by V-FEXrt on 7/9/15.
//  Copyright (c) 2015 V-FEXrt. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface TryingTravisTests : XCTestCase

@end

@implementation TryingTravisTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
    XCTAssert(NO, @"Fail");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
