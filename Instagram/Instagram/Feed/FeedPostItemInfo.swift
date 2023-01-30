//
//  FeedPostItemInfo.swift
//  Instagram
//
//  Created by Судур Сугунушев on 30.01.2023.
//

import UIKit

struct FeedPostItemInfo {
    let userImage: UIImage
    let username: String
    let postSubtitle: String
    let postImage: UIImage
    let numberOfLikes: Int
    let comment: CommentShortInfo?
}

struct CommentShortInfo {
    let username: String
    let commentText: String
}
