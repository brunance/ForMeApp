//
//  ActivityView.swift
//  ForMeApp
//
//  Created by Bruno França do Prado on 30/07/25.
//

import SwiftUI

struct ActivityView: View {
    var body: some View {
        TabView {
            VStack {
                Image(systemName: "house")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Início")
            }
            .tabItem {
                Label("Início", systemImage: "house")
            }

            VStack {
                Image(systemName: "gear")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Configurações")
            }
            .tabItem {
                Label("Configurações", systemImage: "gear")
            }
        }
    }
}

#Preview {
    ActivityView()
}
