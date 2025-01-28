//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by 강현진 on 1/28/25.
//


/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Desscription of changes
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("This is the test app")
            Text("swift commit message")
            
            Button("Subscribe"){
                
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
