//
//  RSDoneKeyboard.swift
//  RSDoneKeyboard
//
//  Created by Suruchi Kumari on 1/22/22.
//

import Foundation

extension UITextField{
    @IBInspectable var doneAccessory : Bool{
        get{
            return self.doneAccessory
        }
        set(hasDone){
            if hasDone{
                addDoneButtonOnKeyboard()
            }
        }
    }
    
    func addDoneButtonOnKeyboard(){
        let doneToolBar : UIToolbar = UIToolbar(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 50))
        doneToolBar.barStyle = .default
        let flexSpace = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let done : UIBarButtonItem = UIBarButtonItem(title: "Done", style: .done, target: self, action: #selector(self.doneButtonAction))

        let item = [flexSpace, done]
        doneToolBar.items = item
        doneToolBar.sizeToFit()
        self.inputAccessoryView = doneToolBar
    }
    @objc func doneButtonAction(){
        self.resignFirstResponder()
    }
}

extension UITextView{
    @IBInspectable var doneAccessory : Bool{
        get{
            return self.doneAccessory
        }
        set(hasDone){
            if hasDone{
                addDoneButtonOnKeyboard()
            }
        }
    }
    
    func addDoneButtonOnKeyboard(){
        let doneToolBar : UIToolbar = UIToolbar(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 50))
        doneToolBar.barStyle = .default
        let flexSpace = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let done : UIBarButtonItem = UIBarButtonItem(title: "Done", style: .done, target: self, action: #selector(self.doneButtonAction))

        let item = [flexSpace, done]
        doneToolBar.items = item
        doneToolBar.sizeToFit()
        self.inputAccessoryView = doneToolBar
    }
    @objc func doneButtonAction(){
        self.resignFirstResponder()
    }
}

//extension UIButton{
//    @IBInspectable var buttonTitle : String{
//        get {
//            return self.buttonTitle
//        }
//        set(wasTitle){
//            self.setTitle(buttonTitle, for: .normal)
//        }
//    }
//}
