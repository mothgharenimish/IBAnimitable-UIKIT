//
//  ViewController.swift
//  IBAnimitable-UIKIT
//
//  Created by Nimish Mothghare on 20/04/25.
//

import UIKit
import IBAnimatable

class ViewController: UIViewController {

    @IBOutlet weak var animatedView: AnimatableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        animatedView.animate(.pop(repeatCount: 1))
        animatedView.animate(.squeezeFade(way: .in, direction: .up))
        animatedView.animate(.squeeze(way: .in, direction: .right), duration: 1, damping: 1, velocity: 2, force: 1)


    }


}

