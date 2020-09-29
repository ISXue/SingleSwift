//
//  BaseViewController.swift
//  SingleSwift
//
//  Created by @孙学 on 2020/9/15.
//  Copyright © 2020 @SX. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        initSubViews()
    }
    func initSubViews() -> Void {
        self.view.backgroundColor = UIColor.white;
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
