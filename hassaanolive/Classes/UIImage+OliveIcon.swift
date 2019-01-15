import UIKit

public extension UIImage {

    public static func oliveIcon(named: String) -> UIImage? {
        let bundle = Bundle(for: OliveIcon.self)
        return UIImage(named: named, in:bundle, compatibleWith: nil)
    }

}
