import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greatingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greatingsLabel.text = "Greatings my dear friend"
        greatingsLabel.textColor = .red
        greatingsLabel.textAlignment = .center
        
    }


}

