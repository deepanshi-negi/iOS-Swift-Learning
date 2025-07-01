//
//  OperatorsAndDatatypesView.swift
//  Swift Learning Project
//
//  Created by Deepanshi Negi on 7/1/25.
//

import SwiftUI

struct OperatorsAndDatatypesView: View {
    @State private var messages: [String] = []

    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("Operators & Data Types")
                .font(.title)
                .fontWeight(.bold)
                
            ForEach(messages, id: \.self) { message in
                Text(message)
                    .padding(.vertical, 2)
            }
            
            Spacer()
        }
        .padding()
        .onAppear {
            messages = getOperatorsAndDatatypesProgram()
        }
    }
}

#Preview {
    OperatorsAndDatatypesView()
} 
