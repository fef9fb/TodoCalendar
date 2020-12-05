//
//  TodoList.swift
//  TodoCalendar
//
//  Created by Lisa Ino on 2020/12/05.
//

import SwiftUI

struct TodoList: View {
    var body: some View {
        NavigationView {
            Text("List")
                .navigationBarTitle("今日のTodoリスト", displayMode: .inline)
        }
        
    }
}

struct TodoList_Previews: PreviewProvider {
    static var previews: some View {
        TodoList()
    }
}
