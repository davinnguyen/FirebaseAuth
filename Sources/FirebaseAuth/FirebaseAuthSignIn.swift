//
//  SwiftUIView.swift
//  
//
//  Created by Davin Nguyen on 12/31/22.
//

import SwiftUI


struct FirebaseAuthSignIn: View {
 
    var body: some View {
        
        Button(action: {
            Auth.auth().currentUser
        }) {
            Text("Hello, World!")
        }
       
    }
    
    func doWork() {
        
    }
}