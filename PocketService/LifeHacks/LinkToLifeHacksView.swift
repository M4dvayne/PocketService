//
//  LinkToLifeHacksView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 02.06.2022.
//

import SwiftUI

struct LinkToLifeHacksView: View {
    var body: some View {
        NavigationLink(destination: LifeHacksView()) {
            VStack{
                Image("checked-checkbox-64")
                Text("LifeHacks")
            }
        }
    }
}

struct LinkToLifeHacksView_Previews: PreviewProvider {
    static var previews: some View {
        LinkToLifeHacksView()
    }
}
