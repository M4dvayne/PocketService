//
//  ChooseModel.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 16.05.2022.
//

import SwiftUI

struct ChooseModel: View {
    @State private var section = 0
    
    let car: [String]!
  
    var body: some View {
        VStack{
            Picker(selection: $section, label: Text("Choose your model")) {
                ForEach(0..<car.count, id: \.self) { index in
                    Text(self.car[index])
                        .font(.title)
                }
            }
            .pickerStyle(.wheel)
            .offset(y: -50)
            NavigationLink(destination: ScrollableMileage()) {
                Text("Done")
            }
        }
    }
}

struct ChooseModel_Previews: PreviewProvider {
    static var previews: some View {
        ChooseModel(car: ["1", "2", "3"])
    }
}
