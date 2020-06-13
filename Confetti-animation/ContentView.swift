//
//  ContentView.swift
//  Confetti-animation
//
//  Created by AJ Picard on 6/13/20.
//  Copyright © 2020 AJ Picard. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var celebrate = false
    
    var body: some View {
        ZStack {
            
            VStack{
                VStack {
                    LottieAnimation()
                }
                .opacity(celebrate ? 1 : 0.0)
                
                VStack {
                    Text("Press me to celebrate!!")
                        .font(.system(size: 22, weight: .bold, design: .rounded))
                    
                        .onTapGesture {
                            self.celebrate = true
                    }
                }
            

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
