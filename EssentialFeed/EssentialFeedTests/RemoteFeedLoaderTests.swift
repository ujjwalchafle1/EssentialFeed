//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Ujjwal on 13/06/2021.
//

import XCTest

class RemoteFeedLoader {
  
}

class HTTPClient {
  var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

  func test_init_doesNotRequestDataFromURL() {
    let client = HTTPClient()
    _ = RemoteFeedLoader()
    
    XCTAssertNil(client.requestedURL)
  }
}
