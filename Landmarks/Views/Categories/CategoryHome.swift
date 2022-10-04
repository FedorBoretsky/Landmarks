//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Fedor Boretsky on 04.10.2022.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
                .navigationTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
