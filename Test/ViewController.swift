//
//  ViewController.swift
//  Test
//
//  Created by sandeep varma on 2/1/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Colorlabel: UILabel!
    
    @IBAction func Changelabelcolor(_ sender: UIButton) {
        let randomColor = getRandomColor()
            Colorlabel.textColor = randomColor
        }

        func getRandomColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 1)
        }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
           view.backgroundColor = randomColor
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            
            }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

