//
//  ViewController.swift
//  YECarthage
//
//  Created by yongen on 17/5/22.
//  Copyright © 2017年 yongen. All rights reserved.
//

import UIKit
import SwiftyJSON
import Alamofire


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //1.通过终端进入到项目所在的文件夹：
        
        //$ cd ~/Path/Project
        
     //   后面的路径替换成你的项目所在的路径即可
        
    //    2、创建一个空的carthage文件：
        
    //    $ touch Cartfile
     //   此时你的项目文件夹里会创建一个名为Cartfile的文件。
        
     //   3、使用xcode打开cartfile文件
        
      //  $ open -a Xcode Cartfile
     //   并在打开的文件中加入以下内容
        
       // github "Alamofire/Alamofire" ~> 3.0
        
      //  github "SwiftyJSON/SwiftyJSON"
     //   版本的含义
            
      //      ~> 3.0 表示使用版本3.0以上但是低于4.0的最新版本，如3.5, 3.9
        
     //   == 3.0 表示使用3.0版本
        
     //   >= 3.0表示使用3.0或更高的版本
        
     //   如果你没有指明版本号，则会自动使用最新的版本
        //4、保存并关闭cart file文件，在终端执行命令
        
      //  $ carthage update --platform iOS
      //  carthage会为你下载和编译所需要的第三方库，当命令执行完毕，在你的项目文件夹中会创建一个名为Carthage的文件夹
        
      //  在 ~/Carthage/Build/iOS里会出现xxx.framework文件已经为你创建好了。
        
        //当然，你也可以通过命令行进入此文件夹：
        
        //$ open Carthage
        //5、现在打开你的项目，点击project，选择target, 再选择上方的General，将需要的framework文件拖到 Linked frameworks and Binaries内
        
        
        
    }


}

