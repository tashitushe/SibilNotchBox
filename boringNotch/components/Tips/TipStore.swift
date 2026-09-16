//
//  TipStore.swift
//  boringNotch
//
//  Created by Richard Kunkli on 15/09/2024.
//

import SwiftUI
import TipKit

struct CBTip: Tip {
    var title: Text {
        Text("Boost your productivity with Clipboard Manager")
    }
    
    
    var message: Text? {
        Text("Easily copy, store, and manage your most-used content. Upgrade now for advanced features like multi-item storage and quick access!")
    }
    
    
    var image: Image? {
        AppIcon(for: "theboringteam.boringNotch")
    }
    
    var actions: [Action] {
        Action {
            Text("More")
        }
    }
}

struct TipsView: View {
    var cbTip = CBTip()
    var body: some View {
        VStack {
            TipView(cbTip)
        }
        .task {
            try? Tips.configure([
                .displayFrequency(.immediate),
                .datastoreLocation(.applicationDefault)
            ])
        }
    }
}

#Preview {
    TipsView()
}
