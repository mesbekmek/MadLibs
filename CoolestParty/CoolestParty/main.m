//
//  main.m
//  CoolestParty
//
//  Created by Mesfin Bekele Mekonnen on 6/7/15.
//  Copyright (c) 2015 Mesfin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //Exclusive Club
    
    BOOL isCelebrity = YES;
    BOOL isInTheBand = YES;
    int  bouncerMoney = 200;
    BOOL isRich = YES;
    //Otherwise
    BOOL hellaSwag = YES;
    BOOL isInvited = YES;
    
    //Less Cooler Club
    BOOL isInAppStore = YES;
    BOOL solvesLogicRiddle = YES;
    BOOL entertainsBouncer = YES;
    BOOL areSickBeats = YES;
    
    //Example person
    BOOL carlSwag = NO;
    BOOL carlBand = NO;
    BOOL carlWealth = NO;
    BOOL carlCelebrity = NO;
    BOOL carlInvited = NO;
    int  carlPayOff = 150;
    BOOL carlApp = NO;
    BOOL carlIsSingle = YES;
    BOOL carlIsProgrammer = YES;
    BOOL carlTshirt = YES;
    BOOL carlLogic= NO;
    BOOL carlBeats =NO;
    
    if((carlCelebrity == isCelebrity)||
       (carlBand == isInTheBand)||
       (carlWealth == isRich)){
        
        NSLog(@"Welcome in");
    }
    else if(carlSwag == hellaSwag && carlInvited == isInvited){
        NSLog(@"Welcome in!");
        
    }
    else if(carlPayOff > bouncerMoney){
        NSLog(@"Welcome in, you made it to this exclusive club!!");
    }
    //Plan B
    else if ( (carlApp == isInAppStore) ||
             (carlLogic == solvesLogicRiddle) ||
             (carlTshirt == entertainsBouncer)){
        NSLog(@"Welcome to the less cooler club");
    }
    else if(carlBeats != areSickBeats){
        NSLog(@"Sorry you can't come in, to this less cooler club as well! Damn Son!");
    }
    else if (carlIsSingle && carlIsProgrammer){
        NSLog(@"Grandma says:I need great grand babies and why don't you have a real job!\n Grandma says:Come play uno for now! Forget those clubs");
    }
    return 0;
}
