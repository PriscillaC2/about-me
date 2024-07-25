//
//  ContentView.swift
//  about me
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray5)
                .ignoresSafeArea()
        VStack (alignment: .leading,
                spacing: 20.0){
            Text("Priscilla Contreras")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color.orange)
                .background(Rectangle())
                .foregroundColor(Color.white)
                .cornerRadius(15)
            Text("My Interests")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color.orange)
                .multilineTextAlignment(.center)
                . background(Rectangle())
                .foregroundColor(Color.white)
                .cornerRadius(15)
            Text("Soccer")
                .foregroundColor(Color.orange)
            Image("Soccer")
                .renderingMode(.original)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
            Text("Photography")
                .foregroundColor(Color.orange)
            Image("camera")
                .renderingMode(.original)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Baking Cookies")

                .foregroundColor(Color.orange)
            Image("cookie")
                .renderingMode(.original)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
            }
        }
    }
}
        
#Preview {
    ContentView()
}
