/**
 * Copyright (c) 2015-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI31_0_0ARTShapeManager.h"

#import "ABI31_0_0ARTShape.h"
#import "ABI31_0_0RCTConvert+ART.h"

@implementation ABI31_0_0ARTShapeManager

ABI31_0_0RCT_EXPORT_MODULE()

- (ABI31_0_0ARTRenderable *)node
{
  return [ABI31_0_0ARTShape new];
}

ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(d, CGPath)

@end
