//
//  ViewController.swift
//  Session1Homework2
//
//  Created by Muralidhar reddy Kakanuru on 11/6/24.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func openGoogle(_ sender: UIButton) {
        openURL("https://www.google.com")
    }

    @IBAction func openFacebook(_ sender: UIButton) {
        openURL("https://www.facebook.com")
    }

    private func openURL(_ urlString: String) {
        if let url = URL(string: urlString) {
            let safariVC = SFSafariViewController(url: url)
            present(safariVC, animated: true, completion: nil)
        }
    }


}

