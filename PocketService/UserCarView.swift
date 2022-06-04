//
//  UserCarView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 01.06.2022.
//

import SwiftUI

struct UserCarView: View {
    var body: some View {
        VStack {
            Image("UserCar")
                .resizable()
            .frame(width: 300, height: 150)
            Text("Volvo S60")
            Spacer()
        }
    }
}

struct UserCarView_Previews: PreviewProvider {
    static var previews: some View {
        UserCarView()
    }
}
