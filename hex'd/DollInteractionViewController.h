//
//  DollInteractionViewController.h
//  hex'd
//
//  Created by Shirmung Bielefeld on 1/2/12.
//  Copyright (c) 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Doll;

@interface DollInteractionViewController : UIViewController
{
    Doll *specificDoll;
    
    UIImageView *genderLayer;
    UIImageView *hairLayer;
    UIImageView *shirtLayer;
    UIImageView *pantsLayer;
    UIImageView *otherLayer;
    
    // facial stuff
    UIImageView *eyesLayer;
    UIImageView *mouthLayer;
    UIImageView *cryingLayer;
    
    UIImageView *pinsLayer;
    UIImageView *fireLayer;
    UIImageView *fireBurnsLayer;
    UIImageView *lightningLayer;
    UIImageView *lightningBurnsLayer;
    UIImageView *foodLayer;
    UIImageView *drawingLayer;
    
    BOOL bodyHit;
    BOOL pinButtonPressed;
    BOOL fireButtonPressed;
    BOOL lightningButtonPressed;
    BOOL foodButtonPressed;
    BOOL tomatoButtonPressed;
    BOOL eggButtonPressed; 
    BOOL drawingButtonPressed;
    BOOL eraserPressed;
    
    CGPoint firstPoint;
    CGPoint lastPoint;
    
    BOOL fingerSwiped;
	int fingerMoved;
    
    float howMuchRed;
	float howMuchGreen;
	float howMuchBlue;
    
    NSTimer *blinkTimer;
    NSTimer *emotionTimer;
}

@property (nonatomic, retain) Doll *specificDoll;

@end