//
//  SectionsView.swift
//  todo
//
//  Created by 二見雅輝 on 2024/10/01.
//

import SwiftUI

struct Tab: Identifiable {
    let id: Int
    let title: String
    @Binding var count: Int
}

struct SectionsView: View {
    
    init(tabs: [Tab]) {
        self.tabs = tabs
        self.selectedTabId = tabs.first?.id ?? 1
    }
    
    private let tabs: [Tab]
    
    @State private var selectedTabId: Int
    @State private var allCount: Int = 0
    @Namespace private var tabNamespace
    
    var body: some View {
        HStack(spacing: 0) {
            Group {
                SectionView(
                    tab: .init(id: 1, title: "All", count: $allCount),
                    selectedTabId: $selectedTabId
                )
                .padding(.trailing, 12)
                Divider().frame(height: 12)
            }
            .frame(alignment: .leading)
            Group {
                SectionView(
                    tab: .init(id: 2, title: "Open", count: $allCount),
                    selectedTabId: $selectedTabId
                )
                SectionView(
                    tab: .init(id: 3, title: "Closed", count: $allCount),
                    selectedTabId: $selectedTabId
                )
                SectionView(
                    tab: .init(id: 4, title: "Archived", count: $allCount),
                    selectedTabId: $selectedTabId
                )
            }
            .frame(maxWidth: .infinity)
        }
        .padding(.horizontal, 24)
    }
}

struct SectionView: View {
    let tab: Tab
    @Binding var selectedTabId: Int
    
    var body: some View {
        Button {
            selectedTabId = tab.id
        } label: {
            HStack(spacing: 8) {
                Text(tab.title)
                    .bold()
                    .font(.system(size: 14))
                    .foregroundStyle(
                        selectedTabId == tab.id ? Color.selectableColor : Color.disableColor
                    )
                    .lineLimit(1)
                Text("\(tab.count)")
                    .bold()
                    .font(.system(size: 10))
                    .foregroundStyle(Color.white)
                    .padding(.horizontal, 6)
                    .background(
                        selectedTabId == tab.id ? Color.selectableColor : Color.disableColor
                    )
                    .cornerRadius(50)
            }
        }
    }
}

#Preview {
    @Previewable @State var count = 0
    SectionsView(tabs: [
        .init(id: 1, title: "All", count: $count),
        .init(id: 2, title: "Open", count: $count),
        .init(id: 3, title: "Closed", count: $count),
        .init(id: 4, title: "Archived", count: $count),
    ])
}
