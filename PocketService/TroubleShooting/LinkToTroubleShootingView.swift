//
//  LinkToTroubleShootingView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 04.06.2022.
//

import SwiftUI

struct LinkToTroubleShootingView: View {
    var body: some View {
        NavigationLink(destination: TroubleShooting()){
            VStack {
                Image("settings-25-64")
                Text("Troubleshooting")
            }
        }
    }
}

struct LinkToTroubleShootingView_Previews: PreviewProvider {
    static var previews: some View {
        LinkToTroubleShootingView()
    }
}
