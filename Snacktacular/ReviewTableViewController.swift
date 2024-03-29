//
//  ReviewTableViewController.swift
//  Snacktacular
//
//  Created by Teddy Weaver on 11/7/21.
//

import UIKit

class ReviewTableViewController: UITableViewController {

    @IBOutlet weak var cancelBarButton: UIBarButtonItem!
    @IBOutlet weak var saveBarButton: UIBarButtonItem!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var postedByLabel: UILabel!
    @IBOutlet weak var buttonsBackrgoundView: UIView!
    @IBOutlet weak var reviewTitleField: UITextField!
    @IBOutlet weak var reviewDateLabel: UILabel!
    @IBOutlet weak var reviewTextView: UITextView!
    @IBOutlet weak var deleteButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    func leaveViewController(){
        let isPresentingInAddMode = presentingViewController is UINavigationController
        if isPresentingInAddMode {
            dismiss(animated: true, completion: nil)
        }
        else{
            navigationController?.popViewController(animated: true)
        }
    }
    
    @IBAction func reviewTitleChanged(_ sender: UITextField) {
    }
    
    @IBAction func reviewTitleDonePressed(_ sender: UITextField) {
    }
    
    @IBAction func deleteButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func cancelButtonPressed(_ sender: UIBarButtonItem) {
        leaveViewController()
    }
    
    
    @IBAction func saveButtonPressed(_ sender: Any) {
    }
}
