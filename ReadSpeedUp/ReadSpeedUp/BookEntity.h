//
//  BookEntity.h
//  ReadSpeedUp
//
//  Created by zhu-home on 12-9-1.
//  Copyright (c) 2012年 zhu-home. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface BookEntity : NSManagedObject

@property (nonatomic, retain) NSNumber * bookID;
@property (nonatomic, retain) NSString * coverPath;
@property (nonatomic, retain) NSString * title;
@property (nonatomic, retain) NSString * author;

@end
