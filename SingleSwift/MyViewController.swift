//
//  MyViewController.swift
//  SingleSwift
//
//  Created by @孙学 on 2020/9/15.
//  Copyright © 2020 @SX. All rights reserved.
//

import UIKit

class MyViewController: BaseViewController {

    var idx = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        swiftBaseTest()
        self.view.addSubview(scro);
    }
    
    override func initSubViews() {
        super.initSubViews()
        
    }
    
    func swiftBaseTest() -> Void {
        //swift 闭包理解
        //最简单闭包 {闭包具体实现}
        let temp = {
            print("1")
        }
        temp()
        /**
         带参数闭包 无返回值
         形参列表 ->返回值 in 闭包具体实现
         */
        let p = {
            (x:Int) ->Void in
            print(x);
        }
        p(10)
        /**
         带参数闭包  有返回值
         形参列表 ->返回值  闭包具体实现
         */
        let p1 = {
            (x:Int,y:Int)->String in
            return "\(x)\(y)"
        }
        print(p1(10,20))
        
        
    }
    func goto() -> Void {
        self.idx = 1
    }
    /*匿名函数属性初始化*/
    private lazy var scro:UIView = {
        let myView = UIScrollView.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 50))
        myView.backgroundColor = .red
        return myView
    }()
 
    /*闭包来初始化属性 闭包不能强制限定类型*/
    private lazy var mScro = { ()->UIView in
        let myView = UIScrollView.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 50))
        myView.backgroundColor = .red
        
        return myView
    }
    
    //匿名函数
    var p:Int = { return 1}()
    //闭包
    var p1 = {
        (_:Int,_:Int)->Void in
        print("1")
    }

}
