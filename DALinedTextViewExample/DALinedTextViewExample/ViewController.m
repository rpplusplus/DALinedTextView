//
//  ViewController.m
//  DALinedTextViewExample
//
//  Created by Daniel Amitay on 5/12/13.
//  Copyright (c) 2013 Daniel Amitay. All rights reserved.
//

#import "ViewController.h"
#import "DALinedTextView.h"

@interface ViewController ()

@property (nonatomic, strong) DALinedTextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    self.textView = [[DALinedTextView alloc] init];
    self.textView.verticalLineColor = nil;
    self.textView.horizontalLineColor = [UIColor colorWithWhite:.94 alpha:1];

    self.textView.frame = self.view.bounds;
    self.textView.autoresizingMask = (UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth);
    [self.view addSubview:self.textView];
    self.textView.margins = UIEdgeInsetsZero;
    self.textView.text =
    @"我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n我爱北京天安门\n天安门上太阳升\n伟大领袖毛主席\n指引我们向前进\n";
    
    self.textView.lineHeight = 35;
    self.textView.drawLineDash = YES;
    self.textView.lineWidth = 2;
    
    self.textView.font = [UIFont systemFontOfSize:15];
}

@end
