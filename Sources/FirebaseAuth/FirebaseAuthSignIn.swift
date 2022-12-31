//
//  SwiftUIView.swift
//  
//
//  Created by Davin Nguyen on 12/31/22.
//

import SwiftUI


public struct FirebaseAuthSignIn: View {
 
   public var body: some View {
        
        Button(action: {
            if Auth.auth().currentUser != nil {
                print("yo")
            }
        }) {
            Text("Hello, World!")
        }
       
    }
    
    func doWork() {
        
    }
}
