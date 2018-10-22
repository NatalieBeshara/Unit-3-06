
// Created on: 22-Oct-2018
// Created by: Natalie Beshara
// Created for: ICS3U
// This program shows an animation

// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    let instructionsLabel = UILabel()
    let submitButton = UIButton()
    let myImageView = UIImageView()
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        instructionsLabel.text = "Press the start to see an animation."
        instructionsLabel.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        view.addSubview(instructionsLabel)
        instructionsLabel.translatesAutoresizingMaskIntoConstraints = false
        instructionsLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        instructionsLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        
        submitButton.setTitle("Start", for: UIControlState.normal)
        submitButton.setTitleColor(.blue, for: .normal)
        submitButton.addTarget(self, action: #selector(showAnimation), for: .touchUpInside)
        view.addSubview(submitButton)
        submitButton.translatesAutoresizingMaskIntoConstraints = false
        submitButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        submitButton.topAnchor.constraint(equalTo: instructionsLabel.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk1.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk2.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk3.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk4.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk5.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk6.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk7.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk8.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "walk9.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
        
        myImageView.image = UIImage(named: "2__#$!@%!#__walk10.bmp")
        view.addSubview(myImageView)
        myImageView.translatesAutoresizingMaskIntoConstraints = false
        myImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        myImageView.topAnchor.constraint(equalTo: submitButton.bottomAnchor, constant: 20).isActive = true
    }
    @objc func showAnimation() {
        //  
        
        var counter = 1
        
        
        while counter <= 10 {
            if counter == 1{ 
            myImageView.image = UIImage(named: "walk1.bmp")
            counter += 1
        }
            else if counter == 2{
                myImageView.image = UIImage(named: "walk2.bmp")
                counter += 1
            }
            else if counter == 3{
                myImageView.image = UIImage(named: "walk3.bmp")
                counter += 1
            }
            else if counter == 4{
                myImageView.image = UIImage(named: "walk4.bmp")
                counter += 1
            }
            else if counter == 5{
                myImageView.image = UIImage(named: "walk5.bmp")
                counter += 1
            }
            else if counter == 6{
                myImageView.image = UIImage(named: "walk6.bmp")
                counter += 1
            }
            else if counter == 7{
                myImageView.image = UIImage(named: "walk7.bmp")
                counter += 1
            }
            else if counter == 8{
                myImageView.image = UIImage(named: "walk8.bmp")
                counter += 1
            }
            else if counter == 9{
                myImageView.image = UIImage(named: "walk9.bmp")
                counter += 1
            }
            else if counter == 10{
                myImageView.image = UIImage(named: "2__#$!@%!#__walk10.bmp")
                
            }
            
        }
    
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
        }
    }


// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
