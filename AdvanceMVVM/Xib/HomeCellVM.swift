//
//  HomeCellVM.swift
//  AdvanceMVVM
//
//  Created by MACBOOK on 15/12/21.
//

import UIKit

struct HomeCellVM {
    let name: String
    let image: UIImage
    let bio: String
    
    init(with model: HomeDataType) {
        name = model.name
        image = model.image
        bio = model.bio
    }
}
