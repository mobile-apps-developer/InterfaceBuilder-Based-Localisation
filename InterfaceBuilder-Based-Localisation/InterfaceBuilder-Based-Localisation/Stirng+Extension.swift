import Foundation

extension String {
    func localised() -> String {
        return NSLocalizedString(self, comment: "")
    }
}
