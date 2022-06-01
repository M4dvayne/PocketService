//
//  CheckBoxView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 21.05.2022.
//

import SwiftUI

struct CheckBoxView: View {
    var body: some View {
       Screen()
 }
}
    


struct CheckBoxView_Previews: PreviewProvider {
    static var previews: some View {
        CheckBoxView()
    }
}
    
    
    
struct Screen: View {
    @State private var checked: [Bool]
    
        let columns = [
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible())
        ]
        
    
       
        
        init() {
            _checked = State(initialValue: [Bool](repeating: false, count: (0..<90).count))
        }
        
        var body: some View {
            LazyVGrid(columns: columns) {
                ForEach( (0..<90).indices, id:\.self ) { index in
                    HStack {
                        CheckBoxView(checked: $checked[index])
                    }
                }
            }
        }
        
        
    struct CheckBoxView: View {
        @Binding var checked: Bool
        
        var body: some View {
            Image(systemName: checked ? "checkmark.square.fill" : "square")
                .padding(12)
                .foregroundColor(checked ? Color(UIColor.systemBlue) : Color.secondary)
                .onTapGesture {
                    self.checked.toggle()
                }
        }
    }
}

