//
//  ContentView.swift
//  TestGrrr
//
//  Created by Jean-Baptiste Gomez on 31/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
                    Button("Show details") {
                        FMSynthesizer.sharedSynth().play(205.0,
                                                         carrierFrequency2: 200.0,modulatorFrequency: 1, modulatorAmplitude: 1)
                    }
                }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
