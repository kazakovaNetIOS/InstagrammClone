//
//  Extentions.swift
//  InstagrammClone
//
//  Created by Kazakova Nataliya on 17.10.2021.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
