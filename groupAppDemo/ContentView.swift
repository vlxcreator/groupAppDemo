//
//  ContentView.swift
//  groupAppDemo
//
//  Created by Scholar on 07/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //Color(.systemBlue)
            Image("sunset")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("rolemodel")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(32)
                HStack {
                    Text("Tarika Barrett")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Spacer()
                    Text("GIRLS WHO CODE")
                        .foregroundColor(Color.blue)
                    //main title
                }
                
                Text("CEO of Girls Who Code,an international non-profit organization working to close the gender gap in technology that has served over 450,000 students to date.")
                    .foregroundColor(Color.blue)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15.0)
            .shadow(radius: 40)
            .padding()
        
        }
        
          
        }
    }

#Preview {
    ContentView()
}
