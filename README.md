# GrayscaleImages

[![Platform](https://img.shields.io/cocoapods/p/GrayscaleImages.svg?style=flat)](https://cocoapods.org/pods/GrayscaleImages)
[![Version](https://img.shields.io/cocoapods/v/GrayscaleImages.svg?style=flat)](https://cocoapods.org/pods/GrayscaleImages)
[![Bitrise Build Status](https://app.bitrise.io/app/3864fadf5ed38070/status.svg?token=lr6MH_yHt83DyAI7iHzs_g)](https://app.bitrise.io/app/3864fadf5ed38070)
[![Travis Build Status](https://app.travis-ci.com/Murmeko/GrayscaleImages.svg?branch=master)](https://app.travis-ci.com/Murmeko/GrayscaleImages)
[![Maintainability](https://api.codeclimate.com/v1/badges/b3b3e75290e6a7cc95d3/maintainability)](https://codeclimate.com/github/Murmeko/GrayscaleImages/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/b3b3e75290e6a7cc95d3/test_coverage)](https://codeclimate.com/github/Murmeko/GrayscaleImages/test_coverage)
[![License](https://img.shields.io/cocoapods/l/GrayscaleImages.svg?style=flat)](https://cocoapods.org/pods/GrayscaleImages)

GrayscaleImages is an opensource Swift library that converts UIImages to black and white.

## Requirements

| Platform | Installation |
| --- | --- |
| iOS 12.0+ | [CocoaPods](#cocoapods) |

## Installation

GrayscaleImages is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'GrayscaleImages'
```

## How to use

```swift

import UIKit
import GrayscaleImages

class ViewController: UIViewController {
    let imageManager = GrayscaleImages()
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "example")!
        let grayscaleImage = imageManager.convertImageToGrayscale(image: image)
        // Do any additional setup after loading the view, typically from a nib.
    }
}

```

## How to create

### English
[Medium](https://medium.com/@yigiterdinc/ios-app-development-publishing-a-cocoapods-library-with-swift-that-turns-pictures-to-grayscale-46aaee2f3f94)
[Dev.to](https://dev.to/murmeko/ios-app-development-publishing-a-cocoapods-library-with-swift-that-turns-pictures-to-grayscale-2k2g)

### Turkish
[Medium](https://medium.com/@yigiterdinc/ios-uygulama-geli%C5%9Ftirme-swift-ile-resimleri-siyah-beyaza-%C3%A7eviren-bir-cocoapods-k%C3%BCt%C3%BCphanesi-500883f83864)

## License

GrayscaleImages is available under the MIT license. See the LICENSE file for more info.
