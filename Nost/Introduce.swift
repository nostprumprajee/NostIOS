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
        Text("Hello, Second View!")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
    }
}

struct Introduce_Previews: PreviewProvider {
    static var previews: some View {
        Introduce()
    }
}
