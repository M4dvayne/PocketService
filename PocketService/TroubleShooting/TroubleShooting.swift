//
//  TroubleShooting.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 21.05.2022.
//

import SwiftUI

struct TroubleShooting: View {
    let troubles = Troubles.getTroubles()
    
    var body: some View {
        List(troubles, children: \.troubles) { trouble in
           // Image(systemName: "circle")
            Text(trouble.title ?? "")
        }
    }
}

struct Handbook_Previews: PreviewProvider {
    static var previews: some View {
        TroubleShooting()
    }
}
