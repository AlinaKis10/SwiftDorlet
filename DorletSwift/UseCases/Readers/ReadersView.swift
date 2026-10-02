//
//  ReadersView.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 30/09/2026.
//

import SwiftUI

struct ReadersView: View {
    
    var body: some View {
        ZStack(alignment: .top) {
            
            
            Header()
                .zIndex(0)
            
            ReadersBody()
                .offset(y: 280)
                .zIndex(1)
            
            DorletCard()
                .offset(y:113)
                .scaleEffect(0.9)
                .zIndex(2)

            
        }
        .ignoresSafeArea(edges: .top)
    }

    
}


#Preview {
    ReadersView()
}
