//
//  Message.swift
//  StarWarsChat
//
//  Created by Руслан Акберов on 27.02.2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import UIKit
import Firebase

class Message: NSObject {
    @objc var fromId: String?
    @objc var toId: String?
    @objc var text: String?
    @objc var timeStamp: NSNumber?
    @objc var imageUrl: String?
    
    func chatPartnerId() -> String? {
        return fromId == Auth.auth().currentUser?.uid ? toId : fromId
    }
}
