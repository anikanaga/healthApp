//
//  ContactsViewController.swift
//  healthApp
//
//  Created by Anika Naga on 6/10/20.
//  Copyright © 2020 Anika Naga. All rights reserved.
//

import UIKit
import ContactsUI

class ContactsViewController: UIViewController , CNContactPickerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
       self.lblNumber.text = ""

        // Do any additional setup after loading the view.
    }
    
    @IBAction func call911(_ sender: Any) {
        
    if let phoneURL = NSURL(string: ("tel://" + "911")) {

            let alert = UIAlertController(title: ("Call " + "911" + "?"), message: nil, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Call", style: .default, handler: { (action) in
                UIApplication.shared.open(phoneURL as URL, options: [:], completionHandler: nil)
            }))

            alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func callNSPL(_ sender: Any) {
        
        if let phoneURL = NSURL(string: ("tel://" + "18002738255")) {

                let alert = UIAlertController(title: ("Call " + "18002738255" + "?"), message: nil, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Call", style: .default, handler: { (action) in
                    UIApplication.shared.open(phoneURL as URL, options: [:], completionHandler: nil)
                }))

                alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
                self.present(alert, animated: true, completion: nil)
            }
        
    }
    
    @IBAction func callSAMHSA(_ sender: Any) {
 
        if let phoneURL = NSURL(string: ("tel://" + "18006624357")) {

                let alert = UIAlertController(title: ("Call " + "18006624357" + "?"), message: nil, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Call", style: .default, handler: { (action) in
                    UIApplication.shared.open(phoneURL as URL, options: [:], completionHandler: nil)
                }))

                alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
                self.present(alert, animated: true, completion: nil)
            }
        
        
    }
    
    
    
    
    @IBOutlet weak var lblNumber: UILabel!
    
    
    
    
    @IBAction func show(_ sender: Any) {
        let contacVC = CNContactPickerViewController()
               contacVC.delegate = self
               self.present(contacVC, animated: true, completion: nil)
    }
    
     // MARK: Delegate method CNContectPickerDelegate
        func contactPicker(_ picker: CNContactPickerViewController, didSelect contact: CNContact) {
            print(contact.phoneNumbers)
            let numbers = contact.phoneNumbers.first
            print((numbers?.value)?.stringValue ?? "")
            
            self.lblNumber.text = " Contact No. \((numbers?.value)?.stringValue ?? "")"
            
            
        }
        func contactPickerDidCancel(_ picker: CNContactPickerViewController) {
            self.dismiss(animated: true, completion: nil)
        }
     
     
    
    @IBOutlet weak var numberTwo: UILabel!
    
    @IBAction func contact2(_ sender: Any) {
        let contacVC = CNContactPickerViewController()
                      contacVC.delegate = self
                      self.present(contacVC, animated: true, completion: nil)
           }
           
            // MARK: Delegate method CNContectPickerDelegate
              func contactPickerTwo(_ picker: CNContactPickerViewController, didSelect contact: CNContact) {
                   print(contact.phoneNumbers)
                   let numbers = contact.phoneNumbers.first
                   print((numbers?.value)?.stringValue ?? "")
                   
                   self.lblNumber.text = " Contact No. \((numbers?.value)?.stringValue ?? "")"
                   
                   
               }
              func contactPickerDid(_ picker: CNContactPickerViewController) {
                   self.dismiss(animated: true, completion: nil)
        
    }
    
    
    @IBOutlet weak var numberthree: UILabel!
    
    @IBAction func contact3(_ sender: Any) {
        let contacVC = CNContactPickerViewController()
                             contacVC.delegate = self
                             self.present(contacVC, animated: true, completion: nil)
                  }
                  
                   // MARK: Delegate method CNContectPickerDelegate
                     func contactPickerThree(_ picker: CNContactPickerViewController, didSelect contact: CNContact) {
                          print(contact.phoneNumbers)
                          let numbers = contact.phoneNumbers.first
                          print((numbers?.value)?.stringValue ?? "")
                          
                          self.lblNumber.text = " Contact No. \((numbers?.value)?.stringValue ?? "")"
                          
                          
                      }
                     func contactPickerHi(_ picker: CNContactPickerViewController) {
                          self.dismiss(animated: true, completion: nil)
               
           
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
     


 
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


}
