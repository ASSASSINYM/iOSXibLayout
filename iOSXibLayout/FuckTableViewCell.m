//
//  FuckTableViewCell.m
//  iOSXibLayout
//
//  Created by ASSASSIN on 2020/12/30.
//

#import "FuckTableViewCell.h"

@interface FuckTableViewCell ()

@property(nonatomic,weak)IBOutlet UILabel *fuckLabel;

@end

@implementation FuckTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
