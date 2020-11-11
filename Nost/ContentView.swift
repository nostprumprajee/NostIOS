//
//  ContentView.swift
//  Nost
//
//  Created by WirawatBunlom on 10/11/2563 BE.
//  Copyright © 2563 WirawatBunlom. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            MapView().frame(height: 500)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Hello, World!").font(.title)
                HStack {
                Text("NOST").font(.subheadline)
                    Spacer()
                Text("Developer").font(.subheadline)
                }
            }.padding()
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
