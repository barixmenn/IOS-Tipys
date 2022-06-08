//
//  ResultViewController.swift


import UIKit

class ResultViewController: UIViewController {
        
    @IBOutlet weak var settingsLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."

        
    }
    @IBAction func RecalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)

    }
}
