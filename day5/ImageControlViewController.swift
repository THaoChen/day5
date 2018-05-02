//
//  ImageControlViewController.swift
//  day5
//
//  Created by User05 on 2018/5/2.
//  Copyright © 2018年 User05. All rights reserved.
//

import UIKit

class ImageControlViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var thanos: UIImageView!
    @IBOutlet weak var Red: UISlider!
    @IBOutlet weak var Green: UISlider!
    @IBOutlet weak var Blue: UISlider!
    @IBOutlet weak var ALpha: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeBG(_ sender: UISlider) {
        img.backgroundColor = UIColor(red: CGFloat(Red.value), green: CGFloat(Green.value), blue: CGFloat(Blue.value), alpha: CGFloat(ALpha.value))
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
