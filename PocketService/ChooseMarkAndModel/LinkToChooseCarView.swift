//
//  LinkToChooseCarView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 02.06.2022.
//

import SwiftUI

struct LinkToChooseCarView: View {
    let chooseCar = Car.carList()
    var body: some View {
    
            NavigationLink(destination: ChooseMark(cars: chooseCar)){
                VStack {
                    Image("car-27-64")
                    Text("My Car")
                }
            }
        
    }
}

struct LinkToChooseCarView_Previews: PreviewProvider {
    static var previews: some View {
        LinkToChooseCarView()
    }
}
