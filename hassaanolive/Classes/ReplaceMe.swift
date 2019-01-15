
import UIKit

public extension UIImage {

    public class func bundledImage(named: String) -> UIImage? {
        let image = UIImage(named: named)
        if image == nil {
            let podBundle = Bundle(for: OliveIcons.self)
            return UIImage(named: named, in:podBundle, compatibleWith: nil)
        }
        return image
    }


}

public class OliveIcons {
    public class var docusignLogo : UIImage? {
        return UIImage.bundledImage(named: "tacocat")
    }

}

