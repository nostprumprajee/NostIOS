//
//  ContentView.swift
//  Nost
//
//  Created by WirawatBunlom on 10/11/2563 BE.
//  Copyright © 2563 WirawatBunlom. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    var body: some View {
    
        NavigationView{
            VStack {
                MapView().frame(height: 450)
                
                CircleImage().offset(y: -130).padding(.bottom, -130)
                
                VStack (alignment: .leading){
                    Text("Hello, World!").font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                        .lineLimit(3)
                    HStack {
                        Text("NOST").font(.headline)
                            .foregroundColor(.secondary)
                        Spacer()
                        Text("Software Developer").font(.headline)
                            .foregroundColor(.secondary)
                    }
                }.padding()
                
                HStack{
                    NavigationLink(destination: Introduce()) {
                        Text("ENTER").padding()
                            .foregroundColor(.white)
                            .background(Color.green)
                            .cornerRadius(40)
                    }
                    
                    Button(action: {
                        self.showingAlert = true
                    }) {
                        HStack{
                            Image(systemName: "trash")
                            Text("Delete")}
                            .padding()
                            .foregroundColor(.white)
                            .background(Color.red)
                            .cornerRadius(40)
                    }
                    .alert(isPresented:$showingAlert) {
                        Alert(title: Text("Are you sure you want to delete this?"), message: Text("There is no undo"), primaryButton: .destructive(Text("Delete")) {
                            print("Deleting...")
                        }, secondaryButton: .cancel())
                    }
                    
                }
            }.edgesIgnoringSafeArea(.all)
            
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
            ContentView()
            ContentView()
            ContentView()
            ContentView()
        }
    }
}
}
