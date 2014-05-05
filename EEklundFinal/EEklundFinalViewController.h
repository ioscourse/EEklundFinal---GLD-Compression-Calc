//
//  EEklundFinalViewController.h
//  EEklundFinal
//
//  Created by Eric Eklund on 5/4/14.
//  Copyright (c) 2014 Eric Eklund. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EEklundFinalViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtark;
@property (strong, nonatomic) IBOutlet UITextField *txtbis;
@property (strong, nonatomic) IBOutlet UITextField *txtcro;
@property (strong, nonatomic) IBOutlet UITextField *txtdar;
@property (strong, nonatomic) IBOutlet UITextField *txtgne;
@property (strong, nonatomic) IBOutlet UITextField *txthed;
@property (strong, nonatomic) IBOutlet UITextField *txthem;
@property (strong, nonatomic) IBOutlet UITextField *txtjas;
@property (strong, nonatomic) IBOutlet UITextField *txtker;
@property (strong, nonatomic) IBOutlet UITextField *txtmer;
@property (strong, nonatomic) IBOutlet UITextField *txtomb;
@property (strong, nonatomic) IBOutlet UITextField *txtpla;
@property (strong, nonatomic) IBOutlet UITextField *txtpyr;
@property (strong, nonatomic) IBOutlet UITextField *txtsco;
@property (strong, nonatomic) IBOutlet UITextField *txtspo;
@property (strong, nonatomic) IBOutlet UITextField *txtvel;

@property (strong, nonatomic) IBOutlet UILabel *lblark;
@property (strong, nonatomic) IBOutlet UILabel *lblbis;
@property (strong, nonatomic) IBOutlet UILabel *lblcro;
@property (strong, nonatomic) IBOutlet UILabel *lbldar;
@property (strong, nonatomic) IBOutlet UILabel *lblgne;
@property (strong, nonatomic) IBOutlet UILabel *lblhed;
@property (strong, nonatomic) IBOutlet UILabel *lblhem;
@property (strong, nonatomic) IBOutlet UILabel *lbljas;
@property (strong, nonatomic) IBOutlet UILabel *lblker;
@property (strong, nonatomic) IBOutlet UILabel *lblmer;
@property (strong, nonatomic) IBOutlet UILabel *lblomb;
@property (strong, nonatomic) IBOutlet UILabel *lblpla;
@property (strong, nonatomic) IBOutlet UILabel *lblpyr;
@property (strong, nonatomic) IBOutlet UILabel *lblsco;
@property (strong, nonatomic) IBOutlet UILabel *lblspo;
@property (strong, nonatomic) IBOutlet UILabel *lblvel;


@property (strong, nonatomic) IBOutlet UILabel *lbltot;


- (IBAction)btncalc:(id)sender;
-(IBAction) doneEditing:(id) sender;
- (IBAction)btnclr:(id)sender;


@end
