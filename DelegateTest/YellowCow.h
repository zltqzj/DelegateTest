//
//  YellowCow.h
//  DelegateTest
//
//  Created by Sinosoft on 9/13/13.
//  Copyright (c) 2013 com.Sinosoft. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BuyTicket.h"

@interface YellowCow : NSObject<BuyTicket>

-(void)buyTicket;

@end
