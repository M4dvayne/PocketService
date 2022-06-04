//
//  MainView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 01.06.2022.
//

import SwiftUI
//создать модель
struct MainView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 90) {
                HStack(spacing: 50) {
                    LinkToChooseCarView()
                    LinkToMilleageView()
                }
                HStack(spacing: 50){
                    LinkToLifeHacksView()
                    LinkToTroubleShootingView()
                }
                HStack {
                    LinkToNoteView()
                }
            }
            .padding()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
