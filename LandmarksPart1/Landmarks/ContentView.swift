//
//  ContentView.swift
//  Landmarks
//
//  Created by Dylan Perry on 10/19/19.
//  Copyright © 2019 Dylan Perry. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView() .edgesIgnoringSafeArea(.top)
                .frame(height: CGFloat(300.0))
            
            CircleImage()
                .offset(y: CGFloat(-130))
                .padding(.bottom, CGFloat(130))
            
            VStack(alignment: .leading) {
                Text(verbatim: "Turtle Rock").font(.title).foregroundColor(.green)
                HStack {
                    Text(verbatim: "Joshua Tree National Park")
                        .font(.subheadline)
                        .foregroundColor(.pink)
                    
                    Spacer()
                    
                    Text(verbatim: "California").font(.subheadline)
                }
            }
            .padding()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
