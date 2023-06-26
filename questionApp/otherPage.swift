//
//  otherPage.swift
//  questionApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct otherPage: View {
    @State var ofCourse = "Of course!!!"
    @State var no = "No, not really."
    var body: some View {
        
        
        ZStack {
            Color(.systemYellow)
                .ignoresSafeArea()
            VStack {
                
                Image(systemName: "teddybear")
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    
                Text("Welcome Girlboss!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.pink)
                Text("Quick question...")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Did you slay today?")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.pink)
                
                
                Button(ofCourse) {
                    ofCourse = "Good, keep it up!"
                    
                }
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                .fontWeight(.heavy)
                
            }
            
            Button(no) {
                no = "It's never too late to slay!"
                
                
            }
            .padding(.top, 250)
            .buttonStyle(.borderedProminent)
            .tint(.orange)
            .fontWeight(.heavy)
        }
    }
    
    
    struct otherPage_Previews: PreviewProvider {
        static var previews: some View {
            otherPage()
        }
    }
}
