//
//  UnitTests.swift
//  UnitTests
//
//  Created by Joseph Smalls-Mantey on 5/24/24.
//  Copyright © 2024 Pinterest. All rights reserved.
//
@testable import pinpill
import XCTest
import Foundation


final class UnitTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }


    
    func testExample() throws {

//        let shell = Shell()
//
//        var demangledOutputforPrinting = mangled.replacingOccurrences(of: "_$", with: "\\$")
//
//        let symbols = demangledOutputforPrinting
//            .split(separator: "\n", omittingEmptySubsequences: true)  // Split the input into lines; ignore empty lines.
//            .map { $0.split(separator: " ", maxSplits: Int.max, omittingEmptySubsequences: true) }
//                .flatMap{ $0}
//        
//        let spacedSymbols = symbols.compactMap{ $0.replacingOccurrences(of: ".", with: " ").replacingOccurrences(of: "()", with: "")}
//            
//        let classesAndMethod = spacedSymbols.compactMap{ item -> String? in
//            let words = item.split(separator: " ")
//            return words.count == 3 ? words.suffix(2).joined(separator: " ") : nil }
//        
//        print(classesAndMethod)
    }


}




//                .compactMap { words -> String? in
//                    print(words)
//                    guard words.count == 3, words[2].hasPrefix("test") else {
//                        return nil  // Only process lines that have at least three words.
//                    }
//
//                    let secondAndThirdWords = words[1...2]  // Extract the second and third words.
//                    print("second and third word \(secondAndThirdWords)")
//                    return secondAndThirdWords.joined(separator: " ")  // Join these words into a single string.
//            }
