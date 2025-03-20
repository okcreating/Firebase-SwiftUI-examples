//
//  ContentView.swift
//  Firebase+SwiftUI examples
//
//  Created by Oksana Kazarinova on 20/03/2025.
//

import SwiftUI

struct ContentView: View {
    @State var email = ""
    @State var password = ""

    var body: some View {
        VStack {
            TextField("Email", text: $email)
                .padding(10)
                .background()
            TextField("Password", text: $password)
                .padding(10)
                .background()

            Button {
//
            }
            label: {
                Text("Registration")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .foregroundColor(.white)
                    .background(Color.blue)
            }
        }
        .padding(.horizontal, 20)
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.green)
    }

}

#Preview {
    ContentView()
}
