//
//  ContentView.swift
//  Landmarks
//
//  Created by Edilton Danniken on 03/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environmentObject(ModelData())

        }
    }
}
