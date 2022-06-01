//
//  TroubleShooting.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 21.05.2022.
//

import SwiftUI

struct TroubleShooting: View {
    let infoDirectory = ["Engine", "CoolingSystem", "Troubleshooting"]
    var body: some View {
        NavigationView{
            NavigationLink(destination: InfoView(info: infoDirectory)){
                VStack {
                    Text("Engine")
                    Text("CoolingSystem")
                    Text("TroubleShooting")
                }
            }
        }
    }
}

struct Handbook_Previews: PreviewProvider {
    static var previews: some View {
        TroubleShooting()
    }
}
