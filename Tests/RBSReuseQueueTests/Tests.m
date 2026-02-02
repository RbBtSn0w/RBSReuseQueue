//
//  RBSReuseQueueTests.m
//  RBSReuseQueueTests
//
//  Created by rbbtsn0w on 01/09/2018.
//  Copyright (c) 2018 rbbtsn0w. All rights reserved.
//

@import XCTest;
#import <RBSReuseQueue/RBSReuseQueue.h>

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
}

- (void)tearDown
{
    [super tearDown];
}

- (void)testInstantiation
{
    RBSReuseQueue *queue = [[RBSReuseQueue alloc] init];
    XCTAssertNotNil(queue);
}

@end
