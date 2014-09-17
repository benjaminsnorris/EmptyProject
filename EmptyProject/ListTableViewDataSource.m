//
//  ListTableViewDataSource.m
//  EmptyProject
//
//  Created by Ben Norris on 9/16/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import "ListTableViewDataSource.h"

@implementation ListTableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:@"Cell"];
    }
    
    cell.textLabel.text = [NSString stringWithFormat:@"%ld",(long)indexPath.row];
    
    return cell;

}

-(void)registerTableView:(UITableView *)tableView {
        [tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"Cell"];
}



@end
