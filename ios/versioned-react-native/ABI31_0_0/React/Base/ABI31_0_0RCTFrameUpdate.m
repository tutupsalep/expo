/**
 * Copyright (c) 2015-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <QuartzCore/CADisplayLink.h>

#import "ABI31_0_0RCTFrameUpdate.h"

#import "ABI31_0_0RCTUtils.h"

@implementation ABI31_0_0RCTFrameUpdate

ABI31_0_0RCT_NOT_IMPLEMENTED(- (instancetype)init)

- (instancetype)initWithDisplayLink:(CADisplayLink *)displayLink
{
  if ((self = [super init])) {
    _timestamp = displayLink.timestamp;
    _deltaTime = displayLink.duration;
  }
  return self;
}

@end
