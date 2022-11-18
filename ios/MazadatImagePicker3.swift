@objc(MazadatImagePicker3)
class MazadatImagePicker3: NSObject {

  @objc(multiply:withB:withResolver:withRejecter:)
  func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
      
      let camera=CameraController(nibName: "CameraController", bundle: nil)
    resolve(a*b)
  }
}
