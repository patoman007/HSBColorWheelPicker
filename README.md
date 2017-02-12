# HSBColorWheelPicker

[![CI Status](http://img.shields.io/travis/patoman007/HSBColorWheelPicker.svg?style=flat)](https://travis-ci.org/patoman007/HSBColorWheelPicker)
[![Version](https://img.shields.io/cocoapods/v/HSBColorWheelPicker.svg?style=flat)](http://cocoapods.org/pods/HSBColorWheelPicker)
[![License](https://img.shields.io/cocoapods/l/HSBColorWheelPicker.svg?style=flat)](http://cocoapods.org/pods/HSBColorWheelPicker)
[![Platform](https://img.shields.io/cocoapods/p/HSBColorWheelPicker.svg?style=flat)](http://cocoapods.org/pods/HSBColorWheelPicker)

## Requirements

iOS 8.0 

## Installation

The easiest way to use **HSBColorWheelPicker** is with [CocoaPods](http://cocoapods.org). 
Add the following line to your Podfile.
```ruby
pod "HSBColorWheelPicker"
```

Otherwise you need to include the following files into your project:
- `ColorWheel.swift`
- `ColorView.swift`

## Usage

**HSBColorWheelPicker** is optimized for *Interface Builder* and *AutoLayout*.

1. On the storyboard drag an *UIView* into a *View Controller*.
2. Set *HSBColorWheel* as class of *UIView*.
3. On the *ViewController* implmentation import the HSBColorWheelPicker framework.   
4. Make a connection between *HSBColorWheel* view and *View Controller*.
5. Implement the *HSBColorWheelDelegate* protocol on the *View Controller*. 
Just only one method: *colorWheel(_ colorWheel:HSBColorWheel, didSelectColor color:UIColor)*
6. Set *View Controller* as delegate of *HSBColorWheel* view
7. Ready to use it.

#### Changing the UI components

You can customize the user interface changing the following values
```
- @IBInspectable public var colorSize:CGFloat
- @IBInspectable public var wheelDivisions:Int
- @IBInspectable public var colorSeparation:CGFloat
- @IBInspectable public var showWheelEdge:Bool
- @IBInspectable public var wheelEdgeColor:UIColor
- @IBInspectable public var wheelEdgeWidth:CGFloat
- @IBInspectable public var showDivisions:Bool
- @IBInspectable public var divisionsColor:UIColor
- @IBInspectable public var divisionsWidth:CGFloat
- @IBInspectable public var showColorEdge:UIColor
- @IBInspectable public var colorEdgeWidth:CGFloat
- @IBInspectable public var colorEdgeColor:UIColor
- @IBInspectable public var showSelectedColor:Bool
```

#### Without *Interface Builder*

As shown below, you can also programmatically customize *HSBColorWheelPicker*

```
let frame = CGRect(x: 0, y: 0, width: 320, height: 320)
let colorWheel = HSBColorWheel(frame: frame)
colorWheel.colorSize = 33
colorWheel.wheelDivisions = 11
colorWheel.colorSeparation = 2
colorWheel.showWheelEdge = true
colorWheel.showDivisions = true
colorWheel.showColorEdge = true

view.addSubview(colorWheel)
```

## Default values

```
- colorSize = 20
- wheelDivisions = 4
- colorSeparation = 1
- showWheelEdge = false
- wheelEdgeColor = black
- wheelEdgeWidth = 1.0
- showDivisions = false
- divisionsColor = black
- divisionsWidth = 1.0
- showColorEdge = true
- colorEdgeWidth = 0.5
- colorEdgeColor = black
- showSelectedColor = true
```

## Screenshots

![alt tag](https://cloud.githubusercontent.com/assets/6759634/22859174/f3f4862e-f0b1-11e6-9720-2051d07b62b5.png)
Change values using *Interface Builder* 

![alt tag](https://cloud.githubusercontent.com/assets/6759634/22859175/f60a03f8-f0b1-11e6-9fa9-8e6834eabd54.png)
Color wheel with edge and division lines

![alt tag](https://cloud.githubusercontent.com/assets/6759634/22859177/f766f508-f0b1-11e6-893e-7e2ce9d324c8.png)
Color wheel without edge and division lines

![alt tag](https://cloud.githubusercontent.com/assets/6759634/22859178/f8e9b208-f0b1-11e6-93f4-c35e4896a1a0.png)
- Separation lines width: 20dp 
- Separation lines color: black with 0.5 alpha

![alt tag](https://cloud.githubusercontent.com/assets/6759634/22859179/fa0a06a6-f0b1-11e6-8103-f9dc9699f313.png)
- Separation lines width: 35dp 
- Separation lines color: black with 0.75 alpha

![alt tag](https://cloud.githubusercontent.com/assets/6759634/22859180/fb223680-f0b1-11e6-80cc-9a08b7cfcb25.png)

## Author

Patricio Aguirre - me@patoman007.com - @patoman007 

## License

**HSBColorWheelPicker** is available under the MIT license. See the LICENSE file for more info.
