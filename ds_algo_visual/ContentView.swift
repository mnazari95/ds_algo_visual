//
//  ContentView.swift
//  ds_algo_visual
//
//  Created by Mohammad Nazari on 2022-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Title
            HStack {
                VStack {
                    Text("Data Structures & Algorithm")
                        .font(Font.system(size: 22, weight: .heavy))
                    Text("Visualizer")
                        .font(Font.system(size: 16, weight: .semibold))
                }
            }.padding()
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
