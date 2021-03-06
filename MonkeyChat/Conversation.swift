//
//  Conversation.swift
//  MonkeyChat
//
//  Created by Gianni Carlo on 8/19/16.
//  Copyright © 2016 Criptext. All rights reserved.
//

import RealmSwift

class ConversationItem: Object {
    dynamic var conversationId = ""
    dynamic var info:Data?
    dynamic var members = ""
    dynamic var lastMessage:MessageItem?
    dynamic var lastSeen = Double()
    dynamic var unread:Int32 = 0
    dynamic var lastModified = Double()
    dynamic var lastRead = Double()
    
    override static func primaryKey() -> String? {
        return "conversationId"
    }
}
