//
//  LinkToNoteView.swift
//  PocketService
//
//  Created by Вячеслав Кремнев on 02.06.2022.
//

import SwiftUI

struct LinkToNoteView: View {
    var body: some View {
        NavigationLink(destination: NoteView()) {
            VStack {
                Image("paper-64")
                Text("My Notes")
            }
        }
    }
}

struct LinkToNoteView_Previews: PreviewProvider {
    static var previews: some View {
        LinkToNoteView()
    }
}
