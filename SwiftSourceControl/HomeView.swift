//
//  HomeView.swift
//  SwiftSourceControl
//
//  Created by 강현진 on 1/28/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello world"
    
    var body: some View {
        VStack {
            Text("HI")
            Text("Screen 1")
            Text("Screen 3")
        }
        .onAppear {
            //some analytics
        }
    }
}

#Preview {
    HomeView()
}
