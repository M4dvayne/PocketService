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
        ScrollView(.vertical){
            VStack(spacing: 80) {
                HStack(spacing: 100){
                    VStack{
                        Image("car-27-64")
                        Text("My Car")
                    }
                    VStack {
                        Image("speedometer-64")
                        Text("Milleage")
                    }
                }
                HStack(spacing: 100){
                    VStack{
                        Image("checked-checkbox-64")
                        Text("My Car")
                    }
                    VStack {
                        Image("question-mark-64")
                        Text("My Car")
                    }
                }
                HStack(spacing: 100){
                    VStack{
                        Image("settings-25-64")
                        Text("My Car")
                    }
                    VStack {
                        Image("paper-64")
                        Text("My Car")
                    }
                }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
