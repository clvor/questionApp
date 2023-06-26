//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    NavigationStack {
        VStack {
        ZStack {
        Color(.systemMint)
                        .ignoresSafeArea()
                    
               
            Image(systemName: "heart.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.yellow)
                .padding(.all, 150.0)
                
            Text("Fun little quiz!")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    
                        
                    NavigationLink(destination:otherPage()){
                        Text("CLICK ME 🫠")
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.top, 60.0)
                    }
                    
                }
            }
            
        }
        
    
        }
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

