//
//  ViewController.swift
//  TrabajoFCT
//
//  Created by Apps2M on 7/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
       
      let yourAttributes: [NSAttributedString.Key: Any] = [
          .font: UIFont.systemFont(ofSize: 14),
          .underlineStyle: NSUnderlineStyle.single.rawValue
      ]
             
      
      override func viewDidLoad() {
         super.viewDidLoad()
        
         let attributeString = NSMutableAttributedString(
            string: "¿Olvidaste tu contraseña?",
            attributes: yourAttributes
         )
         myButton.setAttributedTitle(attributeString, for: .normal)
      }


}

