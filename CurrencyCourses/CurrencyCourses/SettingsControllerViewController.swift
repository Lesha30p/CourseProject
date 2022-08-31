//
//  SettingsControllerViewController.swift
//  CurrencyCourses
//
//  Created by Леша Панин on 30.07.22.
//

import UIKit

class SettingsControllerViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    @IBAction func pushCancel(_ sender: Any) {
        dismiss(animated: true , completion: nil)
    }
    @IBAction func pushShowCourses(_ sender: Any) {
        Model.shared.loadXMLFile(date: datePicker.date)
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

       
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
