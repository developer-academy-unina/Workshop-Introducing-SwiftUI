//
//  ContentView.swift
//  SwiftUIBasicsPizzaApp
//
//  Created by Giovanni Monaco for the Developer Academy on 13/10/21.
//

import SwiftUI

/*:
 ### PizzaApp is made of
 * [A vertical stack (VStack) containing:]
     * [a title - Text]
     * [a switch - Toggle]
     * [a switch - Toggle]
     * [a switch - Toggle]
     * [a two-segment control - Stepper]
     * [a Button]
 */


struct ContentView: View {
    var body: some View {
        VStack(spacing: 16.0) {
            Text("Pizza 🍕")
                .font(.title)
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Include Tomato")
            }
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Include Mozzarella")
            }
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Include Pineapple")
            }
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text("Quantity")
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Order")
            }
        }
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
