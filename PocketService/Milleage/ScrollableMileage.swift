//
//  ScrollableMileage.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 24.05.2022.
//

import SwiftUI

struct ScrollableMileage: View {
    @State private var isSelected = false
    
    
    var body: some View {
        ZStack{
            MaintenanceItems()
            VStack {
                ScrollView([.horizontal]) {
                    HStack(spacing: 62){
                        Text("0-15000")
                        Text("30000")
                        Text("45000")
                        Text("60000")
                        Text("75000")
                        Text("90000")
                        Text("105000")
                        Text("120000")
                        Text("150000")
                    }
                    .font(.callout)
                    CheckBoxView()
                }
            }
            .offset(x: 100)
        }
        
    }
}


struct ScrollableMileage_Previews: PreviewProvider {
    static var previews: some View {
        ScrollableMileage()
    }
}
