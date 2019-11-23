//
//  SwiftUIView.swift
//  Rhome Application v1
//
//  Created by Chase Brown on 11/20/19.
//  Copyright © 2019 Chase Brown. All rights reserved.
//

import SwiftUI

struct SignInUIView: View {
    var body: some View {
        VStack {
            
            Image("Group 20")
            
            Text("Forgot Password?")
            
            Text("Or Connect With")
        
            Button(action: {}) {
                Text("Sign In")
                .padding()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .foregroundColor(.white)
                    .background(Color.blue)
                .cornerRadius(40)
            }
            
        }
        
    }
}

struct SignInUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
