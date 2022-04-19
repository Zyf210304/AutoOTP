//
//  OTPViewModel.swift
//  AutoOTP
//
//  Created by 张亚飞 on 2022/4/19.
//

import SwiftUI


class OTPViewModel: ObservableObject {
    
    @Published var otpText: String = ""
    @Published var otpFields: [String] = Array(repeating: "", count: 6)
}
