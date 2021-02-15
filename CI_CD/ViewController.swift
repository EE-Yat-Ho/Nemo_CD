//
//  ViewController.swift
//  CI_CD
//
//  Created by 박영호 on 2021/02/14.
//

import UIKit

class ViewController: UIViewController {
    
    let dropboxUrl = URL(string: "itms-services://?action=download-manifest&url=https://dl.dropboxusercontent.com/s/8o29cycjpxm49ph/manifest.plist")
    let oracleUrl = URL(string: "itms-services://?action=download-manifest&url=https://objectstorage.ap-seoul-1.oraclecloud.com/n/cneho4pydanx/b/bucket-20210209-1633/o/manifest.plist")
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func dropBoxAction(_ sender: Any) {
        UIApplication.shared.open(dropboxUrl!)
    }
    @IBAction func oracleAction(_ sender: Any) {
        UIApplication.shared.open(oracleUrl!)
    }
    
    // 웹뷰로 하라는 글 다 엿먹ㄱ... 별도의 서버 웹페이지가 아니라서 안되나보네...
//    func goWeb() -> () {
//
//        let htmlString: String = """
//        <!doctype html>
//        <html>
//        <head>
//        <meta charset="utf-8"/>
//        <meta name= "viewport" content= "width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
//        <link rel= "stylesheet" href=""/>
//        </head>
//        <body>
//        <a href="https://www.naver.com/"> 네이버 </a>
//        <br><br>
//        <a href="itms-services://?action=download-manifest&url=https://dl.dropboxusercontent.com/s/8o29cycjpxm49ph/manifest.plist"> 왜안되냐고오오 </a>
//        <br><br>
//        <a href="https://dl.dropboxusercontent.com/s/8o29cycjpxm49ph/manifest.plist"> 매니패스트 다운 </a>
//        <br><br>
//        </body>
//        </html>
//        """
//
//        //let test = "<a href= \"\(urlString)\"> 네이버로 이동 </a>
//        webView.loadHTMLString(htmlString, baseURL: nil)//Bundle.main.bundleURL)
//        //https://www.dropbox.com/s/tpcnlf552rpv9zh/test.html?dl=0
////        let str = "https://dl.dropboxusercontent.com/s/tpcnlf552rpv9zh/test.html"
////        let url = URL(string: str)
////        let req = URLRequest(url: url!)
////
////        webView.load(req)
//    }

}

