//
//  ReactNativeViewObjC.h
//  integrate-react-native
//
//  Created by 李孟純 on 13/03/2016.
//  Copyright © 2016 limengchun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ReactNativeViewObjC : UIView

// set any data you want to pass to react in this dictionary
@property NSMutableDictionary *data;

- (void) initializeReactView;

@end
