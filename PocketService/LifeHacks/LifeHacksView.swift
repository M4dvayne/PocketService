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
    var title: String? 
    var icon: String?
    let id = UUID()
    
    var lifeHacks: [LifeHacks]?
    
    static func getLifeHacks() -> [LifeHacks] {
        [
        LifeHacks(
            title: "Как открыть замёрзшую дверь?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Смажьте ключ небольшим количеством антисептического геля и вставьте в замочную скважину. В состав геля входит спирт, который растопит лёд и ключ откроет замок.")]),
        LifeHacks(
            title: "Что делать, если вы застряли в грязи или в снегу?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Резиновый коврик – ваш лучший помощник, если вы застряли в грязи или в снегу и не можете двигаться дальше из-за проскальзывающих шин. Просто подложите его под колеса в направлении движения, и ваш автомобиль легко выедет из скользкой среды.")]),
        LifeHacks(
            title: "Как открыть дверь безопасно?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Чтобы избежать резкого открывания двери, всегда используйте правую руку для водительского места и левую – для пассажирского."
                                  
)]),
        LifeHacks(
            title: "Как завести авто с подсевшим аккумулятором? ",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title:"В случае, если хоть какой-то заряд остался, автомобилисты советуют до того, как заводить мотор, один-два раза включить и выключить фары. «Подбадривание» происходит за счет незначительного увеличения температуры батареи, которое дает шанс двигателю запуститься.")]),
        LifeHacks(
            title: "Как избавиться от микро трещин на лобовом стекле?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Если у вас есть скол на лобовом стекле, и вы не хотите, чтобы пошли трещины, нанесите немного прозрачного лака для ногтей на сам скол.")]),
        LifeHacks(
            title: "Как предотвратить обледенение стекол зимой?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Предотвратить обледенение окон поможет смесь из 3 частей уксуса и 1 части воды: побрызгайте её на лобовое стекло и оставьте на ночь. Снег чистить всё-таки придется, но сделать это будет значительно легче.")]),
        LifeHacks(
            title: "Как предотвратить замерзание дверей?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Чтобы автомобильные дверцы не примерзали зимой, протрите уплотнительные резинки маслом, а затем бумажным полотенцем. Масло будет отталкивать воду, и двери перестанут примерзать.")]),
        LifeHacks(
            title: "Как избавиться от неприятного запаха в машине?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Насыпьте в небольшую тару немного соды или активированного угля.")]),
        LifeHacks(
            title: "Странный звук?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Заехали в лужу, и вдруг появился противный свист? Не паникуйте и продолжайте движение! Вода залила ремень генератора, он просохнет, и писк пойдет. Если же звук не проходит, обратитесь в сервис, чтобы проверили натяжение ремня.")]),
        LifeHacks(
            title: "Как уменьшить расход топлива?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Каждые дополнительные 45 килограмм увеличивают расход топлива примерно на 2%. Самое время навести порядок!")]),
        LifeHacks(
            title: "Как остудить салон автомобиля?",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Охлаждение дверьми это быстрый и эффективный способ снизить температуру в салоне автомобиля . Он и впрямь быстрый и эффективный: опускаете все боковые стекла, а затем резко открываете-закрываете водительскую дверь несколько раз. Застоявшийся горячий воздух тут же выйдет из машины")]),
        LifeHacks(
            title: "Невыносимая жара!",
            icon: "questionmark.circle.fill",
            lifeHacks: [LifeHacks(title: "Перегрев мотора — страшная штука. В крайнем случае, если нужно доехать совсем чуть-чуть, можно включить печку.Она заберет тепло от мотора и сделает атмосферу в салоне просто невыносимой, но, возможно, избавит вас от больших расходов за ремонт поведенной головки блока.")])
        ]
    }
}
