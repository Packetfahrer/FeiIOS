//
//  AppDelegate.h
//  MyOpenGLStencil
//
//  Created by KaiKai on 11-12-1.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class OpenGLView;

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
	OpenGLView* glView;
}

@property (strong, nonatomic) UIWindow *window;

@end
