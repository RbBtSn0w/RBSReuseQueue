//
//  RBSTipsView.h
//  RBSReuseQueue_Example
//
//  Created by Snow.y.wu on 1/9/18.
//  Copyright © 2018 rbbtsn0w. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <RBSReuseQueue/RBSReusableDelegate.h>

@interface RBSTipsView : UIView <RBSReusableDelegate>

@property (nonatomic, strong) UILabel *title;
@end
