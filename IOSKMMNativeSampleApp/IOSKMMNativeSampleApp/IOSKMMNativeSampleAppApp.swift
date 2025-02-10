//
//  IOSKMMNativeSampleAppApp.swift
//  IOSKMMNativeSampleApp
//
//  Created by Duong on 2/9/25.
//

//xcodebuild archive -workspace . -scheme IOSKMMNativeSPMPackage -destination "generic/platform=iOS" -archivePath /tmp/xcf/ios.xcarchive -allowProvisioningUpdates SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES

import SwiftUI
import shared

@main
struct IOSKMMNativeSampleAppApp: App {
    init() {
        KoinKt.doInitKoin()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
