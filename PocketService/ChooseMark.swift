//
//  ChooseMark.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 16.05.2022.
//

import SwiftUI

struct ChooseMark: View {
    
    let cars: [Car]
    
    var body: some View {
        NavigationView{
            List(cars) {car in
                NavigationLink(destination: ChooseModel(car: car.carModel)) {
                    Text("\(car.carMark)")
                }
                
            }
            .listStyle(.plain)
            .navigationBarTitle("Car List")
        }
    }
}


struct ChooseMark_Previews: PreviewProvider {
    static var previews: some View {
        ChooseMark(cars: Car.carList())
    }
}
