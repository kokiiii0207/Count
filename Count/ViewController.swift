//
//  ViewController.swift
//  Count
//
//  Created by 木村　恒輝 on 2016/02/04.
//  Copyright (c) 2016年 木村　恒輝. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
   
    var audioPlayer_pow: AVAudioPlayer?
     var audioPlayer_win: AVAudioPlayer?
    var number: Int = 0
    var sum: Int = 0
    @IBOutlet var label: UILabel!
    @IBOutlet var label_sum: UILabel!
    @IBOutlet var haikeiimage: UIImageView!
    @IBOutlet var point_title :UILabel!
    @IBOutlet var game_title :UILabel!
    @IBOutlet var plus_button :UIButton!
    @IBOutlet var minus_button :UIButton!
    @IBOutlet var multiply_button :UIButton!
    @IBOutlet var devide_button :UIButton!
    @IBOutlet var clear_button :UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        let sound_data_pow = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("maria_aharapova", ofType: "mp3")!)
         audioPlayer_pow = AVAudioPlayer(contentsOfURL: sound_data_pow, error: nil)
        
        let sound_data_win = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("sharapova_win", ofType: "mp3")!)
        audioPlayer_win = AVAudioPlayer(contentsOfURL: sound_data_win, error: nil)
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        if number == 15 {
        audioPlayer_pow!.play()
        } else if number == 30 {
        audioPlayer_pow!.play()
        } else if number == 40 {
        audioPlayer_pow!.play()
        } else if number  >= 60 {
        number  = 0
        label.text = String(number)
        sum = sum + 1
        label_sum.text = String(sum)
        audioPlayer_pow!.play()
        if sum == 6 {
            let  myImage:UIImage = UIImage(named: "sharapova_scream.jpg")!
            haikeiimage.image = myImage
            self.label.hidden = true
            self.label_sum.hidden = true
            self.point_title.hidden = true
            self.game_title.hidden = true
            self.plus_button.hidden = true
            self.minus_button.hidden = true
            self.multiply_button.hidden = true
            self.devide_button.hidden = true
            self.clear_button.hidden = true
            audioPlayer_win!.play()
            }
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        if number == 15 {
            audioPlayer_pow!.play()
        } else if number == 30 {
            audioPlayer_pow!.play()
        } else if number == 40 {
            audioPlayer_pow!.play()
        } else if number  >= 60 {
            number  = 0
            label.text = String(number)
            sum = sum + 1
            label_sum.text = String(sum)
            audioPlayer_pow!.play()
            if sum == 6 {
                let  myImage:UIImage = UIImage(named: "sharapova_scream.jpg")!
                haikeiimage.image = myImage
                self.label.hidden = true
                self.label_sum.hidden = true
                self.point_title.hidden = true
                self.game_title.hidden = true
                self.plus_button.hidden = true
                self.minus_button.hidden = true
                self.multiply_button.hidden = true
                self.devide_button.hidden = true
                self.clear_button.hidden = true
                audioPlayer_win!.play()
            }
        }
    }
    
    @IBAction func multiply() {
        number = number * 2
        label.text = String(number)
        if number == 15 {
            audioPlayer_pow!.play()
        } else if number == 30 {
            audioPlayer_pow!.play()
        } else if number == 40 {
            audioPlayer_pow!.play()
        } else if number  >= 60 {
            number  = 0
            label.text = String(number)
            sum = sum + 1
            label_sum.text = String(sum)
            audioPlayer_pow!.play()
            if sum == 6 {
                let  myImage:UIImage = UIImage(named: "sharapova_scream.jpg")!
                haikeiimage.image = myImage
                self.label.hidden = true
                self.label_sum.hidden = true
                self.point_title.hidden = true
                self.game_title.hidden = true
                self.plus_button.hidden = true
                self.minus_button.hidden = true
                self.multiply_button.hidden = true
                self.devide_button.hidden = true
                self.clear_button.hidden = true
                audioPlayer_win!.play()

            }
        }
    }
    @IBAction func devide() {
        number = number / 2
        label.text = String(number)
        if number == 15 {
            audioPlayer_pow!.play()
        } else if number == 30 {
            audioPlayer_pow!.play()
        } else if number == 40 {
            audioPlayer_pow!.play()
        } else if number  >= 60 {
            number  = 0
            label.text = String(number)
            sum = sum + 1
            label_sum.text = String(sum)
            audioPlayer_pow!.play()
            if sum == 6 {
                let  myImage:UIImage = UIImage(named: "sharapova_scream.jpg")!
                haikeiimage.image = myImage
                self.label.hidden = true
                self.label_sum.hidden = true
                self.point_title.hidden = true
                self.game_title.hidden = true
                self.plus_button.hidden = true
                self.minus_button.hidden = true
                self.multiply_button.hidden = true
                self.devide_button.hidden = true
                self.clear_button.hidden = true
                audioPlayer_win!.play()

            }
        }
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
        if number == 15 {
            audioPlayer_pow!.play()
        } else if number == 30 {
            audioPlayer_pow!.play()
        } else if number == 40 {
            audioPlayer_pow!.play()
        } else if number  >= 60 {
            number  = 0
            label.text = String(number)
            sum = sum + 1
            label_sum.text = String(sum)
            audioPlayer_pow!.play()
            if sum == 6 {
                let  myImage:UIImage = UIImage(named: "sharapova_scream.jpg")!
                haikeiimage.image = myImage
                self.label.hidden = true
                self.label_sum.hidden = true
                self.point_title.hidden = true
                self.game_title.hidden = true
                self.plus_button.hidden = true
                self.minus_button.hidden = true
                self.multiply_button.hidden = true
                self.devide_button.hidden = true
                self.clear_button.hidden = true
                audioPlayer_win!.play()

            }
        }
    }
}

