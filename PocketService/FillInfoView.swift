//
//  FillInfoView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 03.06.2022.
//

import SwiftUI

struct FillInfoView: View {
    @Binding var inputText: String
    var body: some View {
        VStack {
            Text("Milleage")
            TextField("Add your milleage", text: $inputText)
                .overlay(RoundedRectangle(cornerRadius: 2).stroke(lineWidth: 2))
            Text("Engine oil")
            TextField("Which oil you use?", text: $inputText)
                .overlay(RoundedRectangle(cornerRadius: 2).stroke(lineWidth: 2))
            Text("Transmission oil")
            TextField("Which transmission oil you use?", text: $inputText)
                .overlay(RoundedRectangle(cornerRadius: 2).stroke(lineWidth: 2))
            Text("Fuel")
            TextField("Which fuel you use?", text: $inputText)
                .overlay(RoundedRectangle(cornerRadius: 2).stroke(lineWidth: 2))
           
            
            
            
        }
        
    }
}

struct FillInfoView_Previews: PreviewProvider {
    static var previews: some View {
        FillInfoView(inputText: .constant("Add your milleage"))
    }
}
