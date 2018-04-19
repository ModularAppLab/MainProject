//
//  ReservationModuleTarget.m
//  MainProject
//
//  Created by ShannonChen on 2018/4/17.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import "ReservationModuleTarget.h"
#import "YHRestaurantViewController.h"

@implementation ReservationModuleTarget

- (UIViewController *)restaurantViewControllerWithParams:(NSDictionary *)params {
    YHRestaurantViewController *vc = [[YHRestaurantViewController alloc] init];
    vc.restaurantId = params[@"restaurantId"];
    return vc;
}

@end
