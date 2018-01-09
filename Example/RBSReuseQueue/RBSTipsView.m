//
//  RBSTipsView.m
//  RBSReuseQueue_Example
//
//  Created by Snow.y.wu on 1/9/18.
//  Copyright © 2018 rbbtsn0w. All rights reserved.
//

#import "RBSTipsView.h"

@implementation RBSTipsView
@synthesize reuseIdentifier = _reuseIdentifier;

- (instancetype)initWithReuseIdentifier:(NSString *)reuseIdentifier {
    self = [self initWithFrame:CGRectZero];
    if (self) {
        self.reuseIdentifier = reuseIdentifier;
        self.title = [[UILabel alloc] initWithFrame:CGRectZero];
        [self addSubview:self.title];
    }
    return self;
}

- (CGSize)intrinsicContentSize {
    [super intrinsicContentSize];
    return [self.title intrinsicContentSize];
}

@end
