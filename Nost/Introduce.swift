//
//  Introduce.swift
//  Nost
//
//  Created by WirawatBunlom on 11/11/2563 BE.
//  Copyright © 2563 WirawatBunlom. All rights reserved.
//

import SwiftUI

struct Introduce: View {
    var body: some View {
        VStack(alignment: .center){
            CircleImage()
        }
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

        }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

struct Introduce_Previews: PreviewProvider {
    static var previews: some View {
        Introduce()
    }
}
