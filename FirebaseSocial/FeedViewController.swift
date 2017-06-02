//
//  FeedViewController.swift
//  FirebaseSocial
//
//  Created by Mike Sabens on 6/1/17.
//  Copyright © 2017 TheNewThirty. All rights reserved.
//

import UIKit
import SwiftKeychainWrapper
import Firebase

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func signoutButtonPressed(_ sender: Any) {
        if (self.presentingViewController != nil) {
            self.dismiss(animated: false, completion: nil)
        }
        let _ = KeychainWrapper.standard.removeObject(forKey: KEY_UID)
        try! FIRAuth.auth()?.signOut()
        print("User is signed out")
    }
}
