//
//  ContentView.swift
//  landmarks
//
//  Created by cycu on 2020/3/16.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            cimg()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            
            VStack(alignment: .leading) {
                Text("baby drive ")
                    .font(.largeTitle)        .foregroundColor(Color.red)
                
                HStack(alignment: .top) {
                    Text("Joshua tree nattional park")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)
                    
                    Spacer()
                    
                    Text("calafonie")
                    
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
