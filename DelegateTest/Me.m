//
//  Me.m
//  DelegateTest
//
//  Created by Sinosoft on 9/13/13.
//  Copyright (c) 2013 com.Sinosoft. All rights reserved.
//

#import "Me.h"

@implementation Me
@synthesize delegate = _delegate;

-(void)wantATicket
{
    [_delegate buyTicket];
}

@end
