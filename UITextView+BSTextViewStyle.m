//
//  UITextView+BSTextViewStyle.m
//  RedAlert
//
//  Created by Barry Scott on 16/08/2013.
//  Copyright (c) 2013 Vote For Baz Ltd. All rights reserved.
//

#import "UITextView+BSTextViewStyle.h"
#import <QuartzCore/QuartzCore.h>

@implementation UITextView (BSTextViewStyle)

+ (UITextView *)bs_textFieldStyle:(UITextView *)textView
{
    textView.layer.borderColor = [[[UIColor grayColor] colorWithAlphaComponent:0.4] CGColor];
    textView.layer.borderWidth = 0.5;
    textView.layer.cornerRadius = 6;
    textView.clipsToBounds = YES;
    return textView;
}

@end
