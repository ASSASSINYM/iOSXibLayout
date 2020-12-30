//
//  MTTableViewCell.m
//  iOSXibLayout
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "MTTableViewCell.h"
#import "UIView+AdaptScreen.h"

@interface MTTableViewCell ()

@property(nonatomic,weak)IBOutlet UILabel *contentLabel;
@property(nonatomic,weak)IBOutlet UILabel *noteLabel;

@end

@implementation MTTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
//    self.noteLabel.hidden = YES;
    
    [self adaptScreenWidthWithType:AdaptScreenWidthTypeConstraint exceptViews:@[]];
    
    NSLog(@"content font = %@",self.contentLabel.font);
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
