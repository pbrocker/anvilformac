//
//  NVSiteTableView.m
//  Anvil
//
//  Created by Elliott Kember on 31/07/2012.
//  Copyright (c) 2012 Riot. All rights reserved.
//

#import "NVSiteTableView.h"


@interface NVSiteTableView ()

@property (strong, nonatomic) IBOutlet NVStyledView *welcomeView;
@property (strong, nonatomic) IBOutlet NVStyledView *noSitesView;

@end

@implementation NVSiteTableView


- (void)awakeFromNib {
    
    [self setSelectionHighlightStyle:NSTableViewSelectionHighlightStyleNone];
    [self setRowHeight:32.0];
}

@end
