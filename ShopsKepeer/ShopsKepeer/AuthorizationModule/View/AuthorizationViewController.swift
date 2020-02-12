//
//  AuthorizationViewController.swift
//  ShopsKepeer
//
//  Created by arsik on 12.02.2020.
//  Copyright © 2020 arsik. All rights reserved.
//

import UIKit

class AuthorizationViewController: UIViewController {
  
  @IBOutlet var AuthImage: UIImageView!
  
  @IBOutlet var AuthoTextField: UITextField!
  
  @IBOutlet var AuthoButton: UIButton!
  
  override func viewDidLoad() {
     super.viewDidLoad()
    
    self.AuthoTextField.addBottomBorder()
    self.AuthoButton.cornerRadious = 10
  }
  
  func textFieldShouldReturn(_ textField: UITextField) -> Bool {
      textField.resignFirstResponder()
      return true
  }
  @IBAction func AuthoButtonAction(_ sender: UIButton) {
    
  }
  
  
  // MARK: - Navigation
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // Get the new view controller using segue.destination.
    // Pass the selected object to the new view controller.
  }
  
  
}
       
