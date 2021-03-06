//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  Instantiates a live view and passes it to the PlaygroundSupport framework.
//

import UIKit
import PlaygroundSupport

// Instantiate a new instance of the live view from the book's auxiliary sources and pass it to PlaygroundSupport.
PlaygroundPage.current.liveView = instantiateLiveView(id: "getReworldVC")

scene.backgroundImage = SeaScene.png
let image = UIImage.init(named: "images.jpg")
let image = UIImage.init(named: "rfregesgg.jpg")
let image = UIImage.init(named: "unknown-1.jpg")
let image = UIImage.init(named: "unknown-2.jpg")
let image = UIImage.init(named: "unknown-3.jpg")
let image = UIImage.init(named: "unknown-17.jpg")
let image = UIImage.init(named: "unknown-18.jpg")
let image = UIImage.init(named: "unknown-19.jpg")
let image = UIImage.init(named: "unknown.jpg")
let image = UIImage.init(named: "un.jpg")



var random = arc4random_uniform(3) //returns 0 to 9 randomly

switch random {
  case 0:
      //show first image #imageLiteral(resourceName:"images.jpg")
  case 1:
      //show second image #imageLiteral(resourceName: "rfregesgg.jpg")
  case 2:
      //show third image #imageLiteral(resourceName: "Unknown-1.jpg")
  case 3:
      //show fourth image #imageLiteral(resourceName: "Unknown-2.jpg")
  case 4:
      //show fifth image #imageLiteral(resourceName: "Unknown-3.jpg")
  case 5:
      //show sixth image #imageLiteral(resourceName: "Unknown-17.jpg")
  case 6:
      //show seventh image #imageLiteral(resourceName: "Unknown-18.jpg")
  case 7:
      //show eighth image #imageLiteral(resourceName: "Unknown-19.jpg")
  case 8:
      //show ninth image #imageLiteral(resourceName: "Unknown.jpg")
  case 9:
      //show tenth image #imageLiteral(resourceName: "Un.jpg")

}

