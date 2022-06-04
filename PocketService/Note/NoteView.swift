//
//  NoteView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 31.05.2022.
//

import SwiftUI

struct NoteView: View {
    @State private var userNote: String = "Type your note"
    
    var body: some View {
            TextEditor(text: $userNote)
                .font(.title)
                .foregroundColor(.green)
                .navigationTitle("Мои заметки")
    }
}
struct NoteView_Previews: PreviewProvider {
    static var previews: some View {
        NoteView()
    }
}
