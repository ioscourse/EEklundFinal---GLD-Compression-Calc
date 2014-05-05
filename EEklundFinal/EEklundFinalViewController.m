//
//  EEklundFinalViewController.m
//  EEklundFinal
//
//  Created by Eric Eklund on 5/4/14.
//  Copyright (c) 2014 Eric Eklund. All rights reserved.
//

#import "EEklundFinalViewController.h"

@interface EEklundFinalViewController ()

@end

@implementation EEklundFinalViewController
@synthesize txtark,txtbis,txtcro,txtdar,txtgne,txthed,txthem,txtjas,txtker,txtmer,txtomb,txtpla,txtpyr,txtsco,txtspo,txtvel;
- (void)viewDidLoad
{
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]
                                   initWithTarget:self
                                   action:@selector(dismissKeyboard)];
    
    [self.view addGestureRecognizer:tap];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(void)dismissKeyboard {
    // add textfields and textviews
    //[Nameofoutletlikeatextfield resignFirstResponder];
    [txtark resignFirstResponder];
    [txtbis resignFirstResponder];
    [txtcro resignFirstResponder];
    [txtdar resignFirstResponder];
    [txtgne resignFirstResponder];
    [txthed resignFirstResponder];
    [txthem resignFirstResponder];
    [txtjas resignFirstResponder];
    [txtker resignFirstResponder];
    [txtmer resignFirstResponder];
    [txtomb resignFirstResponder];
    [txtpla resignFirstResponder];
    [txtpyr resignFirstResponder];
    [txtsco resignFirstResponder];
    [txtspo resignFirstResponder];
    [txtvel resignFirstResponder];

}

//right-click drag textfield to fileowner select doneediting
//right-click drag textfield to fileowner select delegate
-(IBAction) doneEditing:(id) sender {
    [sender resignFirstResponder];
}

- (IBAction)btnclr:(id)sender {
    
    txtark.text = @"";
    txtbis.text = @"";
    txtcro.text = @"";
    txtdar.text = @"";
    txtgne.text = @"";
    txthed.text = @"";
    txthem.text = @"";
    txtjas.text = @"";
    txtker.text = @"";
    txtmer.text = @"";
    txtomb.text = @"";
    txtpla.text = @"";
    txtpyr.text = @"";
    txtsco.text = @"";
    txtspo.text = @"";
    txtvel.text = @"";
    
    self.lblark.text = @"";
    self.lblbis.text = @"";
    self.lblcro.text = @"";
    self.lbldar.text = @"";
    self.lblgne.text = @"";
    self.lblhed.text = @"";
    self.lblhem.text = @"";
    self.lbljas.text = @"";
    self.lblker.text = @"";
    self.lblmer.text = @"";
    self.lblomb.text = @"";
    self.lblpla.text = @"";
    self.lblpyr.text = @"";
    self.lblsco.text = @"";
    self.lblspo.text = @"";
    self.lblvel.text = @"";
    
    self.lbltot.text = @"";
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btncalc:(id)sender {
    
    //Arkonor
    
    float floatlblark=[self.txtark.text floatValue]*16000;
    NSString *stringlblark=[[NSString alloc]
                                initWithFormat:@"%1.0f m3",floatlblark];
    self.lblark.text=stringlblark;
    
    //Bistot
    
    float floatlblbis=[self.txtbis.text floatValue]*16000;
    NSString *stringlblbis=[[NSString alloc]
                               initWithFormat:@"%1.0f m3",floatlblbis];
    self.lblbis.text=stringlblbis;
    
    //Crokite
    
    float floatlblcro=[self.txtcro.text floatValue]*20000;
    NSString *stringlblcro=[[NSString alloc]
                                initWithFormat:@"%1.0f m3",floatlblcro];
    self.lblcro.text=stringlblcro;
    
    //Dark Ochre
    
    float floatlbldar=[self.txtdar.text floatValue]*16000;
    NSString *stringlbldar=[[NSString alloc]
                                  initWithFormat:@"%1.0f m3",floatlbldar];
    self.lbldar.text=stringlbldar;
    
    //Gneiss
    
    float floatlblgne=[self.txtgne.text floatValue]*20000;
    NSString *stringlblgne=[[NSString alloc]
                               initWithFormat:@"%1.0f m3",floatlblgne];
    self.lblgne.text=stringlblgne;
    
    //Hedbergite
    
    float floatlblhed=[self.txthed.text floatValue]*15000;
    NSString *stringlblhed=[[NSString alloc]
                                   initWithFormat:@"%1.0f m3",floatlblhed];
    self.lblhed.text=stringlblhed;
    
    //Hemorphite
    
    float floatlblhem=[self.txthem.text floatValue]*15000;
    NSString *stringlblhem=[[NSString alloc]
                                   initWithFormat:@"%1.0f m3",floatlblhem];
    self.lblhem.text=stringlblhem;
    
    //Jaspet
    
    float floatlbljas=[self.txtjas.text floatValue]*15000;
    NSString *stringlbljas=[[NSString alloc]
                               initWithFormat:@"%1.0f m3",floatlbljas];
    self.lbljas.text=stringlbljas;
    
    //Kernite
    
    float floatlblker=[self.txtker.text floatValue]*14400;
    NSString *stringlblker=[[NSString alloc]
                                initWithFormat:@"%1.0f m3",floatlblker];
    self.lblker.text=stringlblker;
    
    //Mercoxit
    
    float floatlblmer=[self.txtmer.text floatValue]*20000;
    NSString *stringlblmer=[[NSString alloc]
                                 initWithFormat:@"%1.0f m3",floatlblmer];
    self.lblmer.text=stringlblmer;
    
    //Omber
    
    float floatlblomb=[self.txtomb.text floatValue]*15000;
    NSString *stringlblomb=[[NSString alloc]
                              initWithFormat:@"%1.0f m3",floatlblomb];
    self.lblomb.text=stringlblomb;
    
    //Plagioclaise
    
    float floatlblpla=[self.txtpla.text floatValue]*11655;
    NSString *stringlblpla=[[NSString alloc]
                                    initWithFormat:@"%1.0f m3",floatlblpla];
    self.lblpla.text=stringlblpla;
    
    //Pyroxeres
    
    float floatlblpyr=[self.txtpyr.text floatValue]*14985;
    NSString *stringlblpyr=[[NSString alloc]
                                  initWithFormat:@"%1.0f m3",floatlblpyr];
    self.lblpyr.text=stringlblpyr;
    
    //Scordite
    
    float floatlblsco=[self.txtsco.text floatValue]*14985;
    NSString *stringlblsco=[[NSString alloc]
                                 initWithFormat:@"%1.0f m3",floatlblsco];
    self.lblsco.text=stringlblsco;
    
    //Spodumain
    
    float floatlblspo=[self.txtspo.text floatValue]*20000;
    NSString *stringlblspo=[[NSString alloc]
                                  initWithFormat:@"%1.0f m3",floatlblspo];
    self.lblspo.text=stringlblspo;
    
    //Veldspar
    
    float floatlblvel=[self.txtvel.text floatValue]*16650;
    NSString *stringlblvel=[[NSString alloc]
                                 initWithFormat:@"%1.0f m3",floatlblvel];
    self.lblvel.text=stringlblvel;
    
    //total
    
    float floatlbltot=
    ([self.lblark.text floatValue])+
    ([self.lblbis.text floatValue])+
    ([self.lblcro.text floatValue])+
    ([self.lbldar.text floatValue])+
    ([self.lblgne.text floatValue])+
    ([self.lblhed.text floatValue])+
    ([self.lblhem.text floatValue])+
    ([self.lbljas.text floatValue])+
    ([self.lblker.text floatValue])+
    ([self.lblmer.text floatValue])+
    ([self.lblomb.text floatValue])+
    ([self.lblpla.text floatValue])+
    ([self.lblpyr.text floatValue])+
    ([self.lblsco.text floatValue])+
    ([self.lblvel.text floatValue])+
    ([self.lblspo.text floatValue]);
    
    
    
    NSNumberFormatter *formatter=[[NSNumberFormatter alloc]init];
    [formatter setNumberStyle:NSNumberFormatterDecimalStyle];
    
    NSString *numberAsString = [formatter stringFromNumber:[NSNumber numberWithFloat:floatlbltot]];
    self.lbltot.text=[NSString stringWithFormat:@"%@ m3 ",numberAsString];
}
@end
