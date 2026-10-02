//
//  DorletCard.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 01/10/2026.
//

import SwiftUI

struct DorletCard: View {
    var body: some View {
        VStack(spacing: 0) {
            
            Image("CredentialCard")
                .resizable()
                .scaledToFill()
                .frame(maxWidth: .infinity)
                .offset(y: 18)
                .frame(height: 180)
                .clipped()
            
            CredentialSelector()
                .frame(maxWidth: .infinity)
        }
        .frame(maxWidth: .infinity)
        .clipShape(RoundedRectangle(cornerRadius: 30))
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    DorletCard()
}

