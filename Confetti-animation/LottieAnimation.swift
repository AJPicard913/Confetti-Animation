//
//  LottieAnimation.swift
//  Confetti-animation
//
//  Created by AJ Picard on 6/13/20.
//  Copyright © 2020 AJ Picard. All rights reserved.
//

import SwiftUI

struct LottieAnimation: View {
    var body: some View {
       VStack {
            LottieView(filename: "Confetti")
                .frame(width: 400, height: 250)
        }
    }
}

struct LottieAnimation_Previews: PreviewProvider {
    static var previews: some View {
        LottieAnimation()
    }
}

