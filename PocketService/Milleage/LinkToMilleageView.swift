//
//  LinkToMilleageView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 02.06.2022.
//

import SwiftUI

struct LinkToMilleageView: View {
    var body: some View {
      
            NavigationLink(destination: ScrollableMileage()) {
                VStack {
                    Image("speedometer-64")
                    Text("Car Mileage")
                }
            }
        
    }
}

struct LinkToMilleageView_Previews: PreviewProvider {
    static var previews: some View {
        LinkToMilleageView()
    }
}
