import UIKit

public extension UIImage {

    public static func oliveIcon(named: String) -> UIImage? {
        let image = UIImage(named: named)
        if image == nil {
            let bundle = Bundle(for: OliveIcons.self)
            return UIImage(named: named, in:bundle, compatibleWith: nil)
        }
        return image
    }

}
