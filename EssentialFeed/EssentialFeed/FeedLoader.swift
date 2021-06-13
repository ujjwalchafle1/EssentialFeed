//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ujjwal on 13/06/2021.
//

import Foundation

enum FeedLoaderResult {
  case success([FeedItem])
  case failure(Error)
}

protocol FeedLoader {
  func load(completion: @escaping (FeedLoaderResult) -> Void)
}
