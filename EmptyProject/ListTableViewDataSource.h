//
//  ListTableViewDataSource.h
//  EmptyProject
//
//  Created by Ben Norris on 9/16/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ListTableViewDataSource : NSObject <UITableViewDataSource>

-(void)registerTableView:(UITableView *)tableView;

@end
