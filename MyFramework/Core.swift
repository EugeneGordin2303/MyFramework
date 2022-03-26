//
//  Core.swift
//  MyFramework
//
//  Created by Eugene Gordin on 3/25/22.
//

import Foundation
import CocoaLumberjack

public struct Core{
    public init(){}
    
    public func verify(){
        print("Verifying Core...")
    }
    
    public func verifyThirdParty(){
        print("Verifying 3rd party...")
        DDLog.add(DDOSLogger.sharedInstance) // Uses os_log

        let fileLogger: DDFileLogger = DDFileLogger() // File Logger
        fileLogger.rollingFrequency = 60 * 60 * 24 // 24 hours
        fileLogger.logFileManager.maximumNumberOfLogFiles = 7
        DDLog.add(fileLogger)

        DDLogVerbose("Verbose")
        DDLogDebug("Debug")
        DDLogInfo("Info")
        DDLogWarn("Warn")
        DDLogError("Error")
        print("DONE with 3rd party ======")
    }
}
