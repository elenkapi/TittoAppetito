import UIKit

class ToBuyItemCell: UITableViewCell {
    // MARK: - IBOutlets
    @IBOutlet weak var lblDesc: UILabel!
    
    // MARK: - Properties
    var cellIsSelected: Bool = false
    
    // MARK: - View Life Cycles
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
