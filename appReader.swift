//
//  appReader.swift
//  Reader data from smartphones wirelessly
//
//  Created by Thomas Bell on 4/03/17.
//  Copyright (c) 2017 Thomas Bell. All rights reserved.
//


//
let manager = CMMotionManager()
//print("A new instance was created!")
  
  if manager.isAccelerometerAvailable {
    manager.accelerometerUpdateInterval = 0.01
    manager.startAccelerometerUpdates(to: .main) {
        [weak self] (data: CMAccelerometerData?, error: Error?) in
          
        /* if let acceleration = data?.acceleration {
           // let rotation = atan2(acceleration.x, acceleration.y) - M_PI
            self?.imageView.transform = CGAffineTransform(rotationAngle: rotation)
      */
        }
    }
}
  
func viewAccelData() {
    
  
     // Check availability
    if (motionManager.accelerometerAvailable) {

        motionManager.accelerometerUpdateInterval = 0.1

        motionManager.startAccelerometerUpdates()
       // let timer = NSTimer.scheduledTimerWithTimeInterval(0.1, target: self, selector: Selector("update"), userInfo: nil, repeats: true)
    }
  let xAxel=acceleration.x 
  let yAxel=acceleration.y
//.......END
  
class miControl {
    
    init() {
        // Called when a new object is created
      manager.startGyroUpdates()  
      let manager = CMMotionManager()
        print("A new instance was created!")
    }
    
}

// Create a new object of myClass
let c = miControl()
  ------
if (motionManager.accelerometerAvailable) {

        motionManager.accelerometerUpdateInterval = 0.02

        motionManager.startAccelerometerUpdates()
        let timer = NSTimer.scheduledTimerWithTimeInterval(0.01, target: self, selector: Selector("update"), userInfo: nil, repeats: true)
    }



if manager.isDeviceMotionAvailable {
    manager.deviceMotionUpdateInterval = 0.02
    manager.startDeviceMotionUpdates(to: .main) {
        [weak self] (data: CMDeviceMotion?, error: Error?) in
        if let x = data?.userAcceleration.x,
            x < -2.5 {
            self?.navigationController?.popViewController(animated: true)
        }
    }
}
//-----------------------
func viewAccelData() {
    
  
     // Check availability
    if (motionManager.accelerometerAvailable) {

        motionManager.accelerometerUpdateInterval = 0.1

        motionManager.startAccelerometerUpdates()
        let timer = NSTimer.scheduledTimerWithTimeInterval(0.1, target: self, selector: Selector("update"), userInfo: nil, repeats: true)
    }



}

func update () {
    if let accelData = motionManager.accelerometerData { accelX.text = String(format: "%.2f", accelData.acceleration.x) }
    }

}
