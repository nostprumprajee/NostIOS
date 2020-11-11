//
//  CircleImage2.swift
//  Nost
//
//  Created by WirawatBunlom on 11/11/2563 BE.
//  Copyright © 2563 WirawatBunlom. All rights reserved.
//

import SwiftUI

struct CircleImage2: View {
    var body: some View {
        VStack{
            Image("download")
            
            .clipShape(Circle()).overlay(Circle().stroke(Color.white,lineWidth: 2)).shadow(radius: 10)
        }.frame(width: 500, height: 600, alignment: .top)
        
        
    }
}

struct CircleImage2_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage2()
            .padding()
    }
}
