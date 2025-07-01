//
//  TemperatureExampleView.swift
//  Swift Learning Project
//
//  Created by Deepanshi Negi on 7/1/25.
//

import SwiftUI

struct TemperatureExampleView: View {
    @State private var messages: [String] = []

    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("Temperature Example")
                .font(.title)
                .fontWeight(.bold)
                .padding(.bottom)
            
            ForEach(messages, id: \.self) { message in
                Text(message)
                    .padding(.vertical, 2)
            }
            
            Spacer()
        }
        .padding()
        .onAppear {
            messages = getConstantAndVariableTemperatureProgram()
        }
    }
    
    func getConstantAndVariableTemperatureProgram() -> [String] {
        let day = "Monday"
        var messages: [String] = []

        messages.append("Today is \(day), rise and shine.")

        var temperature = 70
        messages.append("The temperature on \(day) morning is \(temperature)°F.")

        temperature = 80
        messages.append("The temperature on \(day) evening is \(temperature)°F.")

        let weeklyTemperature = 75
        temperature = weeklyTemperature
        messages.append("The average temperature this week is \(temperature)°F.")

        return messages
    }
}

#Preview {
    TemperatureExampleView()
} 