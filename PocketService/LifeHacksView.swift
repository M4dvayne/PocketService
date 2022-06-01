//
//  LifeHacksView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 30.05.2022.
//

import SwiftUI

struct LifeHacksView: View {
    let lifeHacksInfo = LifeHacks.getLifeHacks()
    
    var body: some View {
        List(lifeHacksInfo, children: \.lifeHacks) {lifeHack in
            Image(systemName: lifeHack.icon ?? "")
            Text(lifeHack.title ?? "")
        }
    }
}

struct LifeHacksView_Previews: PreviewProvider {
    static var previews: some View {
        LifeHacksView()
    }
}


struct LifeHacks: Identifiable {
    var title: String? = nil
    var icon: String?
    let id = UUID()
    
    var lifeHacks: [LifeHacks]?
    
    static func getLifeHacks() -> [LifeHacks] {
        [
        LifeHacks(
            title: "Что делать если замерз дверной замок?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "234234")]),
        LifeHacks(
            title: "Лето",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        LifeHacks(
            title: "Зима",
            icon: "questionmark.circle.fill",
            lifeHacks: []),
        ]
    }
}
