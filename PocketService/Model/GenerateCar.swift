//
//  GenerateCar.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 16.05.2022.
//

import Foundation

struct Car: Identifiable, Hashable {
    let carMark: String
    let carModel: [String]
    let id = UUID()
    
    static func carList() -> [Car] {
        [
        Car(carMark: DataManager.shared.audi, carModel: DataManager.shared.audiModel),
        
        Car(carMark: DataManager.shared.bmw, carModel: DataManager.shared.bmwModel),
        
        Car(carMark: DataManager.shared.chery, carModel: DataManager.shared.cheryModel),
        
        Car(carMark: DataManager.shared.chevrolet, carModel: DataManager.shared.chevroletModel),
        
        Car(carMark: DataManager.shared.citroen, carModel: DataManager.shared.citroenModel),
        
        Car(carMark: DataManager.shared.daewoo, carModel: DataManager.shared.daewooModel),
        
        Car(carMark: DataManager.shared.ford, carModel: DataManager.shared.fordModel),
        
        Car(carMark: DataManager.shared.honda, carModel: DataManager.shared.hondaModel),
        
        Car(carMark: DataManager.shared.huyndai, carModel: DataManager.shared.huyndaiModel),
        
        Car(carMark: DataManager.shared.kia, carModel: DataManager.shared.kiaModel),
        
        Car(carMark: DataManager.shared.lexus, carModel: DataManager.shared.lexusModel),
        
        Car(carMark: DataManager.shared.mazda, carModel: DataManager.shared.mazdaModel),
        
        Car(carMark: DataManager.shared.mersedes, carModel: DataManager.shared.mersedesModel),
        
        Car(carMark: DataManager.shared.mitsubishi, carModel: DataManager.shared.mitsubishiModel),
        
        Car(carMark: DataManager.shared.nissan, carModel: DataManager.shared.nissanModel),
        
        Car(carMark: DataManager.shared.opel, carModel: DataManager.shared.opelModel),
        
        Car(carMark: DataManager.shared.renault, carModel: DataManager.shared.renaultModel),
        
        Car(carMark: DataManager.shared.skoda, carModel: DataManager.shared.skodaModel),
        
        Car(carMark: DataManager.shared.subaru, carModel: DataManager.shared.subaruModel),
        
        Car(carMark: DataManager.shared.toyota, carModel: DataManager.shared.toyotaModel),
        
        Car(carMark: DataManager.shared.volkswagen, carModel: DataManager.shared.volkswagenModel),
        
        Car(carMark: DataManager.shared.vaz, carModel: DataManager.shared.vazModel),
        ]
    }
}


struct MaintenanceItem {
    let beltItem = "Belt"
    let engineItem = "Engine"
    let gearItem = "Gear"
    let breakItem = "Break"
    let fuelItem = "Fuel"
    let lightItem = "Light"
    let filterItem = "Filter"
    let ignitionItem = "Ignition"
    let coolingItem = "Cooling"
    let wheelsItem = "Wheels"
}
