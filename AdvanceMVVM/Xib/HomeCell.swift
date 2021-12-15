//
//  HomeCell.swift
//  AdvanceMVVM
//
//  Created by MACBOOK on 14/12/21.
//

import UIKit

class HomeCell: UITableViewCell {

    // OUTLETS
    @IBOutlet weak var bioLbl: UILabel!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var userImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configCell(with viewModel: HomeCellVM) {
        nameLbl.text = viewModel.name
        userImageView.image = viewModel.image
        bioLbl.text = viewModel.bio
    }
    
}
