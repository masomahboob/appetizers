//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Mosawer Mahboob on 11/9/23.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationStack {
            List(MockData.appetizers) { appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .listStyle(.plain)
            
            .navigationTitle("Appetizers")
        }
    }
}

#Preview {
    AppetizerListView()
}
