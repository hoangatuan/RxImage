//
//  RxImageTests.swift
//  RxImageTests
//
//  Created by Digilife on 26/05/2021.
//

import XCTest
@testable import RxImage

class RxImageTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let n1 = 5
        let n2 = 6
        
        let expectResult = 11
        let result = ProcessAlgo.plusBit(n1: n1, n2: n2)
        
        XCTAssertEqual(result, expectResult)
    }

}
