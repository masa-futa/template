//
//  TodoScreen.swift
//  todo
//
//  Created by 二見雅輝 on 2024/09/29.
//

import SwiftUI

struct TodoScreen: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationView {
                ScrollView {
                    VStack(alignment: .leading) {
                        Text("Tasks")
                            .font(.system(size: 22, weight: .bold))
                        Text("Wednesday, 11 May")
                            .font(.system(size: 14, weight: .bold))
                            .foregroundStyle(Color.disableColor)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 20)
                    .padding(.top, 14)
                    VStack(alignment: .leading) {
                        SectionsView(tabs: [])
                            .padding(.top, 24)
                        Spacer()
                    }
                    
                }
                .navigationTitle("Todo")
            }
        }
    }
}

#Preview {
    TodoScreen()
}
