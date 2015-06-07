//
//  ViewController.m
//  MadLibs
//
//  Created by Mesfin Bekele Mekonnen on 6/7/15.
//  Copyright (c) 2015 Mesfin. All rights reserved.
//

/*
 Be kind to your Man-footed Women
 For a duck may be somebody`s Fun,
 Be kind to your Women in Ethiopia
 Where the weather is always Fast.
 
 You may think that this is the Man,
 Well it is.
 
 */


#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *noun1;
@property (weak, nonatomic) IBOutlet UITextField *nounPlural;

@property (weak, nonatomic) IBOutlet UITextField *noun2;
@property (weak, nonatomic) IBOutlet UITextField *place;
@property (weak, nonatomic) IBOutlet UITextField *adjective;

@property (weak, nonatomic) IBOutlet UITextField *noun3;

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation ViewController

- (IBAction)buttonTapped:(id)sender {

    NSString *noun1 = self.noun1.text;
    NSString *nounPlural = self.nounPlural.text;
    NSString *noun2 = self.noun2.text;
    NSString *place = self.place.text;
    NSString *adjective = self.adjective.text;
    NSString *noun3 = self.noun3.text;
    
    
//    textView = @"Be kind to your @noun1-footed %@\nFor a duck may be somebody`s %@,\nBe kind to your %@ in Ethiopia.Where the weather is always %@.You may think that this is the %@, Well it is.";
    
    self.textView.text = [NSString stringWithFormat:@"Be kind to your %@-footed %@\n For a duck may be somebody`s %@,\n Be kind to your %@ in Ethiopia.\n Where the weather is always %@.\n You may think that this is the %@, Well it is.",noun1,nounPlural,noun2,place,adjective,noun3];
    
//    NSLog(@"Be kind to your %@-footed %@\nFor a duck may be somebody`s %@,\nBe kind to your %@ in Ethiopia.Where the weather is always %@.You may think that this is the %@, Well it is.",noun1,nounPlural,noun2,place,adjective,noun3);
    

}


@end
