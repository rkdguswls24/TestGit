//
//  ProfileView.swift
//  SwiftSourceControl
//
//  Created by 강현진 on 1/29/25.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("This is Profile View")
            .onAppear {
                // do something here
            }
    }
}

#Preview {
    ProfileView()
}
