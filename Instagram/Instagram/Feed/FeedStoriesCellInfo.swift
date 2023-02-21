//
//  FeedStoriesCellInfo.swift
//  Instagram
//
//  Created by Судур Сугунушев on 30.01.2023.
//
//

import UIKit

struct FeedStoriesItemCellInfo {
    let image: UIImage
    let username: String
    let isAddButtonVisible: Bool
    let isNewStory: Bool
}

typealias FeedStoriesCellInfo = [FeedStoriesItemCellInfo]
