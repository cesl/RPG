//
//  RGBTests.swift
//  RGBTests
//
//  Created by César Saucedo on 1/18/16.
//  Copyright © 2016 César Saucedo. All rights reserved.
//

import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    override func spec() {
        describe("RGB") {
            it ("works") {
                expect(true).to(beTrue())
            }
        }
        
        describe("RGBUIColor") {
            it("is a correct representation of the values") {
                let thoughtbotRed = UIColor(
                    red: CGFloat(195/255),
                    green: CGFloat(47/255),
                    blue: CGFloat(52/255),
                    alpha: 1 )
                let color = RGBUIColor(red: 195, green: 47, blue: 52)
                
                expect(color).to(equal(thoughtbotRed))
            }
        }
    }

    
}
