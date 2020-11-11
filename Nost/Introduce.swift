//
//  Introduce.swift
//  Nost
//
//  Created by WirawatBunlom on 11/11/2563 BE.
//  Copyright © 2563 WirawatBunlom. All rights reserved.
//

import SwiftUI

struct Introduce: View {
    @Environment(\.openURL) var openURL
    var body: some View {
        NavigationView{
            VStack{
                
                CircleImage2()
                
                VStack (alignment: .leading){
                    Text("Hello, My name is Nost")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    Text("WIRAWAT BUNLOM").font(.headline)
                        .foregroundColor(.secondary)
                    Text("Software Developer @ IBM").font(.headline)
                        .foregroundColor(.secondary)
                    Text("B.Eng (Computer Engineering) @ KMITL").font(.headline)
                        .foregroundColor(.secondary)
                    HStack{
                        Image(systemName: "iphone")
                        Text("+66 80-562-7186").font(.headline)
                            .foregroundColor(.secondary)
                        Image(systemName: "location")
                        Text("Bangkok").font(.headline)
                            .foregroundColor(.secondary)
                    }
                    HStack{
                        Image(systemName: "mail")
                        Text("nostprumprajee@gmail.com").font(.headline)
                            .foregroundColor(.secondary)
                    }
                    HStack{
                        Image(systemName: "icloud")
                    Button("GitHub"){
                        openURL(URL(string:  "https://github.com/nostprumprajee")!)}
                    }
                    NavigationLink(destination: Experience()) {
                        Text("Next").frame(width: 200, height: 5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).padding(20)
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .cornerRadius(40)
                            .font(.headline)
                            .foregroundColor(.secondary)
                    }.frame(width: 350, height: 50, alignment: .center)
                    
                }
            }.frame(width: 500, height: 650, alignment: .top)
        }.navigationBarTitle("About Me")
        
    }
}

struct Introduce_Previews: PreviewProvider {
    static var previews: some View {
        Introduce()
    }
}
