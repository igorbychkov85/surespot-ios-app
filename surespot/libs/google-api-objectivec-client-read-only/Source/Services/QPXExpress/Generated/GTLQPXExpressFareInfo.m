/* Copyright (c) 2014 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLQPXExpressFareInfo.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   QPX Express API (qpxExpress/v1)
// Description:
//   Lets you find the least expensive flights between an origin and a
//   destination.
// Documentation:
//   http://developers.google.com/qpx-express
// Classes:
//   GTLQPXExpressFareInfo (0 custom class methods, 7 custom properties)

#import "GTLQPXExpressFareInfo.h"

// ----------------------------------------------------------------------------
//
//   GTLQPXExpressFareInfo
//

@implementation GTLQPXExpressFareInfo
@dynamic basisCode, carrier, destination, identifier, kind, origin,
         privateProperty;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObjectsAndKeys:
      @"id", @"identifier",
      @"private", @"privateProperty",
      nil];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"qpxexpress#fareInfo"];
}

@end
