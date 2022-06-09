//
//  ContentView.swift
//  PoptoRoot
//
//  Created by Qazi Ammar Arshad on 09/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isActive = false
    
    var body: some View {
        
        NavigationView {
        
            NavigationLink(isActive: $isActive) {
                FirstView()
            } label: {
                Text("First View")
            }

            
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
