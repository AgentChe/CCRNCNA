//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank5.apps-by-konstantin.com"
    static let apiKey = "GG1PFi6xZcQt2OVx"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "Gq9puz9ALncyzEAL"
    
    static let applicationTag = "EXAMS_CCRN2"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.ccrn2.lifetime"
        static let subscription = "prep.exams.ccrn2.monthly"
    }
}
