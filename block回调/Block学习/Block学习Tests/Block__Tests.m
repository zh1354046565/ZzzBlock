//
//  Block__Tests.m
//  Block学习Tests
//
//  Created by apple on 2018/8/7.
//  Copyright © 2018年 张磊. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Block__Tests : XCTestCase

@end

@implementation Block__Tests

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
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
