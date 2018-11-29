//
//  ViewController.swift
//  Tap me
//
//  Created by 杜炎峰 on 2018/11/23.
//  Copyright © 2018 杜炎峰. All rights reserved.
//

import UIKit

class ViewController:
    UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupGame()
        subtracTimer()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var timerLabel: UILabel!
    
    @IBOutlet weak var scoreLabel: UILabel!
    var num = 0 //num用于计算tap me 按键数
    var time = 0//time用于追踪秒数
    var  overtime = Timer()//overtime用timer 描述时间是否终止
    
    @IBAction func buttonPressed(_ sender: Any) {
        scoreLabel.text = "Passed"
        num = num + 1
        scoreLabel.text = "Score\n\(num)"
    }
    func setupGame(){
        time = 30
        num = 0
        
        timerLabel.text = "Time:\(time)"
        scoreLabel.text = "score\(num)"
        overtime = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true, block: { (self) in
            "subtractTime"
        })
    }
    func subtracTimer(){
    
        timerLabel.text= "Time:\(time)"
        if
    }
}

