//
//  CustomView.swift
//  CarthageFramework
//
//  Created by Praveenkumar Somu on 18/3/2563 BE.
//  Copyright © 2563 Praveenkumar Somu. All rights reserved.
//

import UIKit
import Lottie
import Charts

public class CustomView: UIView {
    public var reuseIdentifier: String?
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    public  func showLoader() {
        let lottieView = LottieView()
        self.addSubview(lottieView)
    }

    public func showCharts() {
        let barChart = BarChartView()
        addSubview(barChart)
    }
}
