//
//  GlobalConstants.swift
//  AdvanceMVVM
//
//  Created by MACBOOK on 15/12/21.
//

import Foundation
import UIKit

struct HomeDataType {
    var image: UIImage
    var name, bio: String
}

struct HomeData {
    static let data = [
        HomeDataType(image: UIImage(named: "1")!, name: "tom", bio: "yoo"),
        HomeDataType(image: UIImage(named: "2")!, name: "jerry", bio: "yoo"),
        HomeDataType(image: UIImage(named: "3")!, name: "jack", bio: "yoo"),
        HomeDataType(image: UIImage(named: "4")!, name: "jill", bio: "yoo"),
        HomeDataType(image: UIImage(named: "5")!, name: "john", bio: "yoo"),
        HomeDataType(image: UIImage(named: "6")!, name: "micky", bio: "yoo"),
        HomeDataType(image: UIImage(named: "7")!, name: "dev", bio: "yoo"),
        HomeDataType(image: UIImage(named: "8")!, name: "nik", bio: "yoo"),
        HomeDataType(image: UIImage(named: "9")!, name: "cat", bio: "yoo"),
        HomeDataType(image: UIImage(named: "10")!, name: "mann", bio: "yoo")
    ]
}
