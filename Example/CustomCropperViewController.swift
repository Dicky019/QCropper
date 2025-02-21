//
//  CustomCropperViewController.swift
//
//  Created by Chen Qizhi on 2019/10/25.
//

import QCropper

class CustomCropperViewController: CropperViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    angleRuler.isHidden = true
    aspectRatioPicker.isHidden = true
    overlay.isBlurEnabled = false
  }
  
  override func resetToDefaultLayout() {
    super.resetToDefaultLayout()
  }
}
