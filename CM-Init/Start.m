//
//  ViewController.m
//  CM-Init
//
//  Created by Walter Gonzalez Domenzain on 23/05/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnChangePressed:(id)sender {
    self.lblWelcome.text    = @"Cómputo Móvil";
    _lblWelcome.text        = @"Cómputo Móvil";
}
@end
