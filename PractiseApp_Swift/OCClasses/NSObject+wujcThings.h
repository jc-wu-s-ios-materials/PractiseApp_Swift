//
//  NSObject+wujcThings.h
//  PractiseApp_Swift
//
//  Created by 吴京城 on 2020/5/25.
//  Copyright © 2020 吴京城. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN
//_HERE 宏
#define _HERE ({ \
    NSString *file = [[NSString stringWithUTF8String:__FILE__] lastPathComponent]; \
    [NSString stringWithFormat:@"%s (%@:%d)", __PRETTY_FUNCTION__, file, __LINE__]; \
})

#define SECRECTSTRINGOC @"nothingOC"
#define SECRECTSTRINGSWIFT "nothingSwift"

extern const NSString * authorName;

@interface NSObject (wujcThings)
- (void)logHere;
@end

NS_ASSUME_NONNULL_END
