//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by 강현진 on 1/28/25.
//


/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") changes on our current branch
 Staging = prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commit to remote repo
 Pull = Fetch remote repo to local reop
 Merge = Joining two different branch
 Rebase = Moving one branch on top of another branch
 Cherry Picking = Duplicating (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge branch
 
 
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("some thign fancy Title")
                        
                        
                        Button("subscribeNow"){
                            
                            
                        }
                    }
                    
                }
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
