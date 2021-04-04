//
//  SwiftUI.swift
//  Landmarks
//
//  Created by Edilton Danniken on 03/04/21.
//

import SwiftUI

struct SwiftUI: View {
    var lendmark: Landmark
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI(landmark: landmarks[0])
    }
}
