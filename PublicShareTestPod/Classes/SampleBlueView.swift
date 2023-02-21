//
//  SampleBlueView.swift
//  PublicShareTestPod
//
//  Created by Christopher Gu on 2/21/23.
//

import Foundation

public class SampleBlueView: UIView {
    
    public var testString: String?
    
    public init(s: String) {
        super.init(frame: CGRect(x: 0, y: 0, width: 100, height: 150))
        testString = s
        backgroundColor = .blue
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
