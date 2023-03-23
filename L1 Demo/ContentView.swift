//
//  ContentView.swift
//  L1 Demo
//
//  Created by Cannur Kartum on 12/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{Color(.systemMint).ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("image1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack{
                    Text("Have a nice day!")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    VStack{
                        HStack{Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")}.foregroundColor(.purple)
                            .font(.caption)
                        
                        Text("How is your day?")
                        
                    }
                    
                }
                
                Text("I wish you a happy day lovely human.")
                    .multilineTextAlignment(.center)
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")}.foregroundColor(.gray).font(.caption)
            }.padding().background(Rectangle().foregroundColor(.white).cornerRadius(15).shadow(radius: 15))
                .padding().padding()
        }
        }
        
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
