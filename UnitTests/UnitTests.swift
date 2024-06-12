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
    
    var mangledSymbols = ["()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C010testCreateh13FromWebsiteIngH13Flow_C2707633yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testCreatePinFromWebsiteInIdeaPinFlow_C2707633() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C016testNavigateFromgH18ToProfile_C2704880yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testNavigateFromIdeaPinToProfile_C2704880() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C016testNavigateFromgH18ToProfile_C2704880yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testNavigateFromIdeaPinToProfile_C2704880() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C017testEditScheduledgH9_C2709181yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testEditScheduledIdeaPin_C2709181() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C017testEditScheduledgH9_C2709181yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testEditScheduledIdeaPin_C2709181() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C020testFinishingTouchesA16UrlLink_C2710243yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testFinishingTouchesPinterestUrlLink_C2710243() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C020testFinishingTouchesA16UrlLink_C2710243yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testFinishingTouchesPinterestUrlLink_C2710243() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C023testMusicDurationPageOngH13Flow_C2703271yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testMusicDurationPageOnIdeaPinFlow_C2703271() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C023testMusicDurationPageOngH13Flow_C2703271yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testMusicDurationPageOnIdeaPinFlow_C2703271() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C027testImageClipDurationForOneJ9_C2708177yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testImageClipDurationForOneImage_C2708177() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C027testImageClipDurationForOneJ9_C2708177yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testImageClipDurationForOneImage_C2708177() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C032testAddingAnimatedStickerToVideoH9_C2689316yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testAddingAnimatedStickerToVideoPin_C2689316() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C032testAddingAnimatedStickerToVideoH9_C2689316yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testAddingAnimatedStickerToVideoPin_C2689316() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C038testVideoAspectRatioOriginalWithCustomkL14Image_C2710001yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testVideoAspectRatioOriginalWithCustomAspectRatioImage_C2710001() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C038testVideoAspectRatioOriginalWithCustomkL14Image_C2710001yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testVideoAspectRatioOriginalWithCustomAspectRatioImage_C2710001() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C040testAspectRatioDirectionButtonSetCorrectjK9_C2710007yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testAspectRatioDirectionButtonSetCorrectAspectRatio_C2710007() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C040testAspectRatioDirectionButtonSetCorrectjK9_C2710007yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testAspectRatioDirectionButtonSetCorrectAspectRatio_C2710007() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C047testAddingStickerFromRecentlyUsedSectionToVideoH9_C2689321yyF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testAddingStickerFromRecentlyUsedSectionToVideoPin_C2689321() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C047testAddingStickerFromRecentlyUsedSectionToVideoH9_C2689321yyFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.testAddingStickerFromRecentlyUsedSectionToVideoPin_C2689321() -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C04ideaH12CreationFlow19withCheckerSettings11description8testName8andBlockySaySo017PINLoggingManagerM7SettingCG_S2SSgyyctF ---> PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.ideaPinCreationFlow(withCheckerSettings: [__C.PINLoggingManagerCheckerSetting], description: Swift.String, testName: Swift.String?, andBlock: () -> ()) -> ()\n$s28PinterestDevelopmentEG2Tests025PINIntegrationTestIdeaPinD0C04ideaH12CreationFlow19withCheckerSettings11description8testName8andBlockySaySo017PINLoggingManagerM7SettingCG_S2SSgyyctFTq ---> method descriptor for PinterestDevelopmentEG2Tests.PINIntegrationTestIdeaPinTests.ideaPinCreationFlow(withCheckerSettings: [__C.PINLoggingManagerCheckerSetting], description: Swift.String, testName: Swift.String?, andBlock: () -> ()) -> ()"]
    
    
    func testExample() throws {
        
        let shell = Shell()
        
        mangledSymbols = [mangledSymbols[0].replacingOccurrences(of: "_$", with: "\\$")]
        
        // Demangling symbols using 'swift-demangle' in manageable batches to avoid "Argument list too long" error
        let batchSize = 40  // Adjust batch size based on typical cmd line length limits
        var symbols = [String]()
      
        for startIndex in stride(from: 0, to: mangledSymbols.count, by: batchSize) {
            let endIndex = min(startIndex + batchSize, mangledSymbols.count)
            let batch = Array(mangledSymbols[startIndex..<endIndex])
            let demangledOutput = shell.launchWaitAndGetOutput(cmd: Shell.kBinXcRun, args: ["swift-demangle"] + batch)
            let batchSymbols = demangledOutput.stdOut
                .replacingOccurrences(of: "_$", with: "\\$")
                .split(separator: "\n", omittingEmptySubsequences: true)  // Split the input into lines; ignore empty lines.
                .map { $0.split(separator: " ", maxSplits: Int.max, omittingEmptySubsequences: true) }
                .flatMap { $0 }
                .map{ String($0)}
            
            Logger.info(msg: "Printing batch symbols \(batchSymbols)")

            symbols.append(contentsOf: batchSymbols)
        }
      
        // Further process symbols
        let spacedSymbols = symbols.compactMap{ $0.replacingOccurrences(of: ".", with: " ").replacingOccurrences(of: "()", with: "")}
        //  Logger.info(msg: "Printing spaced symbols \(spacedSymbols)")
      
        var classesAndMethods = spacedSymbols.compactMap{ item -> String? in
            let words = item.split(separator: " ")
            return words.count == 3 && words.contains(where: { $0.hasPrefix("test")}) ? words.suffix(2).joined(separator: " ") : nil }
        
        Logger.info(msg: "Printing classes and methods \(classesAndMethods)")
        
        print(classesAndMethods)
    }
    

}
