//
//  MPAdInfo+KIF.m
//  MoPub
//
//  Copyright (c) 2013 MoPub. All rights reserved.
//

#import "MPAdInfo.h"

@implementation MPAdInfo (KIF)

+ (NSArray *)bannerAds
{
    return @[
             [MPAdInfo infoWithTitle:@"Valid StoreKit Link" ID:@"b086a37c8fe911e295fa123138070049" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Invalid StoreKit Link" ID:@"4ebfdd8a90ba11e295fa123138070049" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"MRAID Banner" ID:@"agltb3B1Yi1pbmNyDQsSBFNpdGUYzejGEgw" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Legacy Custom Event Banner" ID:@"66e80812a6d411e295fa123138070049" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"iAd Banner" ID:@"b9572278a20a11e295fa123138070049" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Millennial Banner" ID:@"1aa442709c9f11e281c11231392559e4" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Google AdMob Banner" ID:@"01535a569c8e11e281c11231392559e4" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Greystripe Banner" ID:@"ab654e0ca39411e295fa123138070049" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"InMobi Banner" ID:@"f6fc68a8a3a011e295fa123138070049" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Custom Network Banner" ID:@"76e8c2f4b8f111e281c11231392559e4" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Marketplace Banner" ID:@"f8e21726be6c11e295fa123138070049" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Click-to-Safari Link" ID:@"d79b3a4ee64248e3a9beadcb51caab57" type:MPAdInfoBanner],
             [MPAdInfo infoWithTitle:@"Click-to-Safari Link MRAID" ID:@"d133d07aa80a4bf7a77d3a306b6dd3b3" type:MPAdInfoBanner]
             ];
}

+ (NSArray *)interstitialAds
{
    return @[
             [MPAdInfo infoWithTitle:@"Valid StoreKit Link" ID:@"c3a8fa2690c611e295fa123138070049" type:MPAdInfoInterstitial],
             [MPAdInfo infoWithTitle:@"Millennial Phone Interstitial" ID:@"de4205fc932411e295fa123138070049" type:MPAdInfoInterstitial],
             [MPAdInfo infoWithTitle:@"iAd Interstitial (iPad-only)" ID:@"7e7e9e50932411e281c11231392559e4" type:MPAdInfoInterstitial],
             [MPAdInfo infoWithTitle:@"Millennial Phone Interstitial" ID:@"de4205fc932411e295fa123138070049" type:MPAdInfoInterstitial],
             [MPAdInfo infoWithTitle:@"Google AdMob Interstitial" ID:@"16ae389a932d11e281c11231392559e4" type:MPAdInfoInterstitial],
             [MPAdInfo infoWithTitle:@"Greystripe Interstitial" ID:@"b80aef0c95a911e295fa123138070049" type:MPAdInfoInterstitial],
             [MPAdInfo infoWithTitle:@"InMobi Interstitial" ID:@"f0cbed0095a911e295fa123138070049" type:MPAdInfoInterstitial],
             [MPAdInfo infoWithTitle:@"Chartboost Interstitial" ID:@"a425ff78959911e295fa123138070049" type:MPAdInfoInterstitial]
             ];
}

@end
