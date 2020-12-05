//
//  ContentView.swift
//  TodoCalendar
//
//  Created by Lisa Ino on 2020/12/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("今日のTodo")
                .tabItem { Text("今日のTodo") }
            Text("カレンダー")
                .tabItem { Text("カレンダー") }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
