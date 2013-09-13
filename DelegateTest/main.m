//
//  main.m
//  DelegateTest
//
//  Created by Sinosoft on 9/13/13.
//  Copyright (c) 2013 com.Sinosoft. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Me.h"
#import "YellowCow.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        YellowCow* yello = [[YellowCow alloc] init];
        Me * me = [[Me alloc] init];
        me.delegate = yello;
        [me wantATicket];
        
        
    }
    return 0;
}

