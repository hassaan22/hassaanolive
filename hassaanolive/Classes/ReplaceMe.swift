
import UIKit

public extension UIImage {

    public class func bundledImage(named: String) -> UIImage? {
        let image = UIImage(named: named)
        if image == nil {
            let podBundle = Bundle(for: self.classForCoder())
            let url = podBundle.url(forResource: "Assets", withExtension: "bundle")
            let imageBundle = Bundle(url: url!)
            return UIImage(named: named, in:imageBundle, compatibleWith: nil)
        }
        return image
    }

    public class var docusignLogo : UIImage {
        return self.bundledImage(named: "tacocat")!
    }

}

