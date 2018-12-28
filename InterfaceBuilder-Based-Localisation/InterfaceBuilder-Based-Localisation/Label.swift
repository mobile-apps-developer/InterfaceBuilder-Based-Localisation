import Foundation
import UIKit.UILabel

final class Label: UILabel {
    @IBInspectable var localKey: String? = nil {
        didSet {
            self.text = localKey?.localised()
        }
    }
}
