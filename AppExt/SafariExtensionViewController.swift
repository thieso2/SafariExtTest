//
//  SafariExtensionViewController.swift
//  AppExt
//
//  Created by Thies C. Arntzen on 12.04.21.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
