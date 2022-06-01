//
//  ContentView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 16.05.2022.
//

import SwiftUI

struct ContentView: View {
    let chooseCar = Car.carList()
    
    var body: some View {
            TabView{
                ChooseMark(cars: chooseCar)
                    .tabItem{
                        Image(systemName: "car.fill")
                        Text("My Car")
                    }
                    
                TroubleShooting()
                    .tabItem{
                        Image(systemName: "gearshape.circle.fill")
                        Text("Info")
                    }
            }
           
       
           
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
