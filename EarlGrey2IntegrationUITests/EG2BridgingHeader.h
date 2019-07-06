//
//  EG2BridgingHeader.h
//  EarlGrey2Integration
//
//  Created by Szymon Kazmierczak on 06/07/2019.
//  Copyright © 2019 Szymon Kazmierczak. All rights reserved.
//

/**
 * Bridging header to satisfy the
 * dependencies required by EarlGrey.swift.
 */

#import "AppFramework/Action/GREYAction.h"
#import "AppFramework/Action/GREYActionBlock.h"
#import "AppFramework/Action/GREYActions.h"
#import "CommonLib/DistantObject/GREYHostApplicationDistantObject.h"
#import "CommonLib/Matcher/GREYElementMatcherBlock.h"
#import "CommonLib/Matcher/GREYMatcher.h"
#import "TestLib/AlertHandling/XCTestCase+GREYSystemAlertHandler.h"
#import "TestLib/EarlGreyImpl/EarlGrey.h"
