//
//  ViewController.swift
//  musicApp
//
//  Created by davinorm on 12/12/14.
//  Copyright (c) 2014 David Norman. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        addButtonsToView()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func addButtonsToView() {
        
        // 3 X 10
        
        let buttonWidth = self.view.bounds.width / 10
        let buttonHeight = self.view.bounds.height / 3
        
        //button declerations
        
        let button0   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button0.showsTouchWhenHighlighted = true;
        button0.frame = CGRectMake(0, 0, buttonWidth , buttonHeight)
//        button0.backgroundColor = UIColor.blueColor()
        button0.setTitle("", forState: UIControlState.Normal)
        button0.addTarget(self, action: "buttonAction0:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button0)
        
        let button1   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button1.showsTouchWhenHighlighted = true;
        button1.frame = CGRectMake(buttonWidth, 0, buttonWidth , buttonHeight)
//        button1.backgroundColor = UIColor.greenColor()
        button1.setTitle("", forState: UIControlState.Normal)
        button1.addTarget(self, action: "buttonAction1:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button1)
        
        let button2 = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button2.frame = CGRectMake(buttonWidth * 2, 0, buttonWidth , buttonHeight)
        button2.showsTouchWhenHighlighted = true;
//        button2.backgroundColor = UIColor.blueColor()
        button2.setTitle("", forState: UIControlState.Normal)
        button2.addTarget(self, action: "buttonAction2:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button2)
        
        let button3   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button3.showsTouchWhenHighlighted = true;
        button3.frame = CGRectMake(buttonWidth * 3, 0, buttonWidth , buttonHeight)
//        button3.backgroundColor = UIColor.greenColor()
        button3.setTitle("", forState: UIControlState.Normal)
        button3.addTarget(self, action: "buttonAction3:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button3)
        
        let button4   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button4.showsTouchWhenHighlighted = true;
        button4.frame = CGRectMake(buttonWidth * 4, 0, buttonWidth , buttonHeight)
//        button4.backgroundColor = UIColor.blueColor()
        button4.setTitle("", forState: UIControlState.Normal)
        button4.addTarget(self, action: "buttonAction4:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button4)
        
        let button5   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button5.showsTouchWhenHighlighted = true;
        button5.frame = CGRectMake(buttonWidth * 5, 0, buttonWidth , buttonHeight)
//        button5.backgroundColor = UIColor.greenColor()
        button5.setTitle("", forState: UIControlState.Normal)
        button5.addTarget(self, action: "buttonAction5:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button5)
        
        let button6   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button6.showsTouchWhenHighlighted = true;
        button6.frame = CGRectMake(buttonWidth * 6, 0, buttonWidth , buttonHeight)
//        button6.backgroundColor = UIColor.blueColor()
        button6.setTitle("", forState: UIControlState.Normal)
        button6.addTarget(self, action: "buttonAction6:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button6)
        
        let button7   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button7.showsTouchWhenHighlighted = true;
        button7.frame = CGRectMake(buttonWidth * 7, 0, buttonWidth , buttonHeight)
//        button7.backgroundColor = UIColor.greenColor()
        button7.setTitle("", forState: UIControlState.Normal)
        button7.addTarget(self, action: "buttonAction7:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button7)
        
        let button8   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button8.showsTouchWhenHighlighted = true;
        button8.frame = CGRectMake(buttonWidth * 8, 0, buttonWidth , buttonHeight)
//        button8.backgroundColor = UIColor.blueColor()
        button8.setTitle("", forState: UIControlState.Normal)
        button8.addTarget(self, action: "buttonAction8:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button8)
        
        let button9   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button9.showsTouchWhenHighlighted = true;
        button9.frame = CGRectMake(buttonWidth * 9, 0, buttonWidth , buttonHeight)
//        button9.backgroundColor = UIColor.greenColor()
        button9.setTitle("", forState: UIControlState.Normal)
        button9.addTarget(self, action: "buttonAction9:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button9)
        
        // Second Row ******************************************************************************************
        
        let button10   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button10.showsTouchWhenHighlighted = true;
        button10.frame = CGRectMake(0, buttonHeight, buttonWidth , buttonHeight)
//        button10.backgroundColor = UIColor.greenColor()
        button10.setTitle("", forState: UIControlState.Normal)
        button10.addTarget(self, action: "buttonAction10:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button10)
        
        let button11   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button11.showsTouchWhenHighlighted = true;
        button11.frame = CGRectMake(buttonWidth, buttonHeight, buttonWidth , buttonHeight)
//        button11.backgroundColor = UIColor.blueColor()
        button11.setTitle("", forState: UIControlState.Normal)
        button11.addTarget(self, action: "buttonAction11:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button11)
        
        let button12 = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button12.showsTouchWhenHighlighted = true;
        button12.frame = CGRectMake(buttonWidth * 2, buttonHeight, buttonWidth , buttonHeight)
//        button12.backgroundColor = UIColor.greenColor()
        button12.setTitle("", forState: UIControlState.Normal)
        button12.addTarget(self, action: "buttonAction12:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button12)
        
        let button13   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button13.showsTouchWhenHighlighted = true;
        button13.frame = CGRectMake(buttonWidth * 3, buttonHeight, buttonWidth , buttonHeight)
//        button13.backgroundColor = UIColor.blueColor()
        button13.setTitle("", forState: UIControlState.Normal)
        button13.addTarget(self, action: "buttonAction13:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button13)
        
        let button14   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button14.showsTouchWhenHighlighted = true;
        button14.frame = CGRectMake(buttonWidth * 4, buttonHeight, buttonWidth , buttonHeight)
//        button14.backgroundColor = UIColor.greenColor()
        button14.setTitle("", forState: UIControlState.Normal)
        button14.addTarget(self, action: "buttonAction14:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button14)
        
        let button15   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button15.showsTouchWhenHighlighted = true;
        button15.frame = CGRectMake(buttonWidth * 5, buttonHeight, buttonWidth , buttonHeight)
//        button15.backgroundColor = UIColor.blueColor()
        button15.setTitle("", forState: UIControlState.Normal)
        button15.addTarget(self, action: "buttonAction15:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button15)
        
        let button16   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button16.showsTouchWhenHighlighted = true;
        button16.frame = CGRectMake(buttonWidth * 6, buttonHeight, buttonWidth , buttonHeight)
//        button16.backgroundColor = UIColor.greenColor()
        button16.setTitle("", forState: UIControlState.Normal)
        button16.addTarget(self, action: "buttonAction16:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button16)
        
        let button17   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button17.showsTouchWhenHighlighted = true;
        button17.frame = CGRectMake(buttonWidth * 7, buttonHeight, buttonWidth , buttonHeight)
//        button17.backgroundColor = UIColor.blueColor()
        button17.setTitle("", forState: UIControlState.Normal)
        button17.addTarget(self, action: "buttonAction17:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button17)
        
        let button18   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button18.showsTouchWhenHighlighted = true;
        button18.frame = CGRectMake(buttonWidth * 8, buttonHeight, buttonWidth , buttonHeight)
//        button18.backgroundColor = UIColor.greenColor()
        button18.setTitle("", forState: UIControlState.Normal)
        button18.addTarget(self, action: "buttonAction18:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button18)
        
        let button19   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button19.showsTouchWhenHighlighted = true;
        button19.frame = CGRectMake(buttonWidth * 9, buttonHeight, buttonWidth , buttonHeight)
//        button19.backgroundColor = UIColor.blueColor()
        button19.setTitle("", forState: UIControlState.Normal)
        button19.addTarget(self, action: "buttonAction19:", forControlEvents: UIControlEvents.TouchUpInside)

        self.view.addSubview(button19)
        
        // Third Row ******************************************************************************************
        
        let button20   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button20.showsTouchWhenHighlighted = true;
        button20.frame = CGRectMake(0, buttonHeight * 2, buttonWidth , buttonHeight)
//        button20.backgroundColor = UIColor.blueColor()
        button20.setTitle("", forState: UIControlState.Normal)
        button20.addTarget(self, action: "buttonAction20:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button20)
        
        let button21   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button21.showsTouchWhenHighlighted = true;
        button21.frame = CGRectMake(buttonWidth, buttonHeight * 2, buttonWidth , buttonHeight)
//        button21.backgroundColor = UIColor.greenColor()
        button21.setTitle("", forState: UIControlState.Normal)
        button21.addTarget(self, action: "buttonAction21:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button21)
        
        let button22 = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button22.showsTouchWhenHighlighted = true;
        button22.frame = CGRectMake(buttonWidth * 2, buttonHeight * 2, buttonWidth , buttonHeight)
//        button22.backgroundColor = UIColor.blueColor()
        button22.setTitle("", forState: UIControlState.Normal)
        button22.addTarget(self, action: "buttonAction22:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button22)
        
        let button23   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button23.showsTouchWhenHighlighted = true;
        button23.frame = CGRectMake(buttonWidth * 3, buttonHeight * 2, buttonWidth , buttonHeight)
//        button23.backgroundColor = UIColor.greenColor()
        button23.setTitle("", forState: UIControlState.Normal)
        button23.addTarget(self, action: "buttonAction23:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button23)
        
        let button24   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button24.showsTouchWhenHighlighted = true;
        button24.frame = CGRectMake(buttonWidth * 4, buttonHeight * 2, buttonWidth , buttonHeight)
//        button24.backgroundColor = UIColor.blueColor()
        button24.setTitle("", forState: UIControlState.Normal)
        button24.addTarget(self, action: "buttonAction24:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button24)
        
        let button25   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button25.showsTouchWhenHighlighted = true;
        button25.frame = CGRectMake(buttonWidth * 5, buttonHeight * 2, buttonWidth , buttonHeight)
//        button25.backgroundColor = UIColor.greenColor()
        button25.setTitle("", forState: UIControlState.Normal)
        button25.addTarget(self, action: "buttonAction25:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button25)
        
        let button26   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button26.showsTouchWhenHighlighted = true;
        button26.frame = CGRectMake(buttonWidth * 6, buttonHeight * 2, buttonWidth , buttonHeight)
//        button26.backgroundColor = UIColor.blueColor()
        button26.setTitle("", forState: UIControlState.Normal)
        button26.addTarget(self, action: "buttonAction26:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button26)
        
        let button27   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button27.frame = CGRectMake(buttonWidth * 7, buttonHeight * 2, buttonWidth , buttonHeight)
//        button27.backgroundColor = UIColor.greenColor()
        button27.setTitle("", forState: UIControlState.Normal)
        button27.addTarget(self, action: "buttonAction27:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button27)
        
        let button28   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button28.showsTouchWhenHighlighted = true;
        button28.frame = CGRectMake(buttonWidth * 8, buttonHeight * 2, buttonWidth , buttonHeight)
//        button28.backgroundColor = UIColor.blueColor()
        button28.setTitle("", forState: UIControlState.Normal)
        button28.addTarget(self, action: "buttonAction28:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button28)
        
        let button29   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button29.showsTouchWhenHighlighted = true;
        button29.frame = CGRectMake(buttonWidth * 9, buttonHeight * 2, buttonWidth , buttonHeight)
//        button29.backgroundColor = UIColor.greenColor()
        button29.setTitle("", forState: UIControlState.Normal)
        button29.addTarget(self, action: "buttonAction29:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button29)
    }
    
    
    func buttonAction0(sender : UIButton!) {
        println("button0")
    }
    func buttonAction1(sender : UIButton!) {
        println("button1")
    }
    func buttonAction2(sender : UIButton!) {
        println("button2")
    }
    func buttonAction3(sender : UIButton!) {
        println("button3")
    }
    func buttonAction4(sender : UIButton!) {
        println("button4")
    }
    func buttonAction5(sender : UIButton!) {
        println("button5")
    }
    func buttonAction6(sender : UIButton!) {
        println("button6")
    }
    func buttonAction7(sender : UIButton!) {
        println("button7")
    }
    func buttonAction8(sender : UIButton!) {
        println("button8")
    }
    func buttonAction9(sender : UIButton!) {
        println("button9")
    }
    func buttonAction10(sender : UIButton!) {
        println("button10")
    }
    func buttonAction11(sender : UIButton!) {
        println("button11")
    }
    func buttonAction12(sender : UIButton!) {
        println("button12")
    }
    func buttonAction13(sender : UIButton!) {
        println("button13")
    }
    func buttonAction14(sender : UIButton!) {
        println("button14")
    }
    func buttonAction15(sender : UIButton!) {
        println("button15")
    }
    func buttonAction16(sender : UIButton!) {
        println("button16")
    }
    func buttonAction17(sender : UIButton!) {
        println("button17")
    }
    func buttonAction18(sender : UIButton!) {
        println("button18")
    }
    func buttonAction19(sender : UIButton!) {
        println("button19")
    }
    func buttonAction20(sender : UIButton!) {
        println("button20")
    }
    func buttonAction21(sender : UIButton!) {
        println("button21")
    }
    func buttonAction22(sender : UIButton!) {
        println("button22")
    }
    func buttonAction23(sender : UIButton!) {
        println("button23")
    }
    func buttonAction24(sender : UIButton!) {
        println("button24")
    }
    func buttonAction25(sender : UIButton!) {
        println("button25")
    }
    func buttonAction26(sender : UIButton!) {
        println("button26")
    }
    func buttonAction27(sender : UIButton!) {
        println("button27")
    }
    func buttonAction28(sender : UIButton!) {
        println("button28")
    }
    func buttonAction29(sender : UIButton!) {
        println("button29")
    }
}

