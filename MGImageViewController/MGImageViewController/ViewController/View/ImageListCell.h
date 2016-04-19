//
//  ImageListCell.h
//  MGImageViewController
//
//  Created by Marves Guo on 16/4/18.
//  Copyright © 2016年 Marves Guo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MGImageItem.h"

@interface ImageListCell : UITableViewCell

@property (nonatomic, copy) NSArray<MGImageItem*> * items;
@property (nonatomic, copy) void(^imageTapAction)(NSInteger index, MGImageItem *imageItem);

- (void) configWithItems:(NSArray<MGImageItem*> *) items;

@end
