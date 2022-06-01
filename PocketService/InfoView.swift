//
//  InfoView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 21.05.2022.
//

import SwiftUI

struct InfoView: View {
    let info: [String]
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(info: ["Engine", "CoolingSystem", "Troubleshooting"])
    }
}
