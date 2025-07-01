//
//  ContentView.swift
//  Swift Learning Project
//
//  Created by Deepanshi Negi on 7/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                NavigationLink(destination: TemperatureExampleView()) {
                    HStack {
                        Text("Temperature Example")
                            .font(.title2)
                    }
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                }
                
                NavigationLink(destination: OperatorsAndDatatypesView()) {
                    HStack {
                        Text("Operators & Data Types")
                            .font(.title2)
                    }
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                }
                
                Spacer()
            }
            .padding()
            .navigationTitle("Swift Learning")
        }
    }
}

#Preview {
    ContentView()
}
