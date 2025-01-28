//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by 강현진 on 1/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("This is the test app")
            
            Button("return back"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
