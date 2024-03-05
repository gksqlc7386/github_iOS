
import UIKit

struct Family {
    let myName: String
    let bestFriendName: String
    let nextFriendName: String
}

class ViewController: UIViewController {
    let friendNames: [String] = ["Yoon", "Joo", "Han"]
    let koreaNames: [String: String] = ["Yoon":"윤", "Joo":"주", "Han":"한"]
    var count:Int = 0
    let friend = Family(myName: "Yoon2", bestFriendName: "Joo2", nextFriendName: "Han2")
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendName: UILabel!
    @IBOutlet weak var nextFriendName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        nameLabel.text = friend.myName
        bestFriendName.text = friend.bestFriendName
        nextFriendName.text = friend.nextFriendName
    }
    

}

