import UIKit
import CoreGraphics

public class GrayscaleImages {
    public func convertImageToGrayscale(image: UIImage) -> UIImage? {
        let imageWidth = Int(image.size.width)
        let imageHeight = Int(image.size.height)
        let imageColorSpace = CGColorSpaceCreateDeviceGray()
        let imageRect: CGRect = CGRect(x:0, y:0, width:imageWidth, height: imageHeight)
        let imageBitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.none.rawValue)
        let context = CGContext(data: nil, width: imageWidth, height: imageHeight, bitsPerComponent: 8, bytesPerRow: 0, space: imageColorSpace, bitmapInfo: imageBitmapInfo.rawValue)
        if let cgImg = image.cgImage {
            context?.draw(cgImg, in: imageRect)
            if let makeImg = context?.makeImage() {
                let imageRef = makeImg
                let newImage = UIImage(cgImage: imageRef)
                return newImage
            }
        }
        return UIImage()
    }
    public init() {}
}
