//
// Copyright (c) 2016 Ahmad M. Zawawi (azawawi)
//
// This package is distributed under the terms of the MIT license.
// Please see the accompanying LICENSE file for the full text of the license.
//

import UIKit
import SwiftyZeroMQ

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print(SwiftyZeroMQ.version.versionString)
        print(SwiftyZeroMQ.frameworkVersion)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

