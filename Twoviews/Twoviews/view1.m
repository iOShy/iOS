//
//  view1.m
//  Twoviews
//
//  Created by Hauwa Yusuf on 2/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "view1.h"

@implementation view1

-(void) doLayout
{
    self.backgroundColor = [UIColor whiteColor];
}

-(id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if(self){
        [self doLayout];
    }
    return self;
}

-(void) awakeFromNib{
    [super awakeFromNib];
    [self doLayout];
}

-(void) change{
    self.backgroundColor = [UIColor redColor];
}

@end
