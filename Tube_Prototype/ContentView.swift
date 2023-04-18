//
//  ContentView.swift
//  Tube_Prototype
//
//  Created by Luca Bulles on 14/02/2023.
//

import SwiftUI

struct ContentView: View {
   @State var label: String = "Hello World!"
    @State var message: String = ""
    var body: some View {
            VStack{
                TextField("Enter Messsage", text: $message).padding(90)
                Text("Your message: \(message)")
            }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
