//
//  UBButton.swift
//  ubuikit
//
//  Created by Mukesh Lokare on 28/02/24.
//

import Foundation
import UIKit

public class UBButton {
    public static func makeButton(title: String, bgColor: UIColor, titileColor: UIColor) -> UIButton {
        let button = UIButton()
        button.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        button.setTitle(title, for: .normal)
        button.backgroundColor = bgColor
        button.titleLabel?.textColor = titileColor
        return button
    }
}
