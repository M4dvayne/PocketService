//
//  DeleteIt.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 27.05.2022.
//

//import SwiftUI
//
//struct DeleteIt: View {
//    var body: some View {
//        Screen()
//    }
//}
//
//struct DeleteIt_Previews: PreviewProvider {
//    static var previews: some View {
//        DeleteIt()
//    }
//}
//
//
//struct Screen: View {
//    
//    var data = ["","", ""]
//    @State private var checked: [Bool]
//    
//    init() {
//        _checked = State(initialValue: [Bool](repeating: false, count: data.count))
//    }
//    
//    var body: some View {
//        VStack {
//            ForEach( data.indices, id:\.self ) { index in
//                HStack {
//                    CheckBoxView(checked: $checked[index])
//                    Text(data[index])
//                }
//            }
//        }
//    }
//    
//    
//    struct CheckBoxView: View {
//        @Binding var checked: Bool
//        
//        var body: some View {
//            Image(systemName: checked ? "checkmark.square.fill" : "square")
//                .foregroundColor(checked ? Color(UIColor.systemBlue) : Color.secondary)
//                .onTapGesture {
//                    self.checked.toggle()
//                }
//        }
//    }
//}
