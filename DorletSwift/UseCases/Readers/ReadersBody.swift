//
//  ReadersBody.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 30/09/2026.

import SwiftUI

struct ReadersBody: View {
    var body: some View {
        ScrollView {
            VStack {
                
                VStack {
                    ReaderItem()
                        .scaleEffect(0.91)

                    
                }
                .padding(.top, 80)
                
        
            }
            .frame(maxWidth: .infinity)
            
        }
        .background(Color("Background"))
        .clipShape(
            UnevenRoundedRectangle(
                topLeadingRadius: 35,
                bottomLeadingRadius: 0,
                bottomTrailingRadius: 0,
                topTrailingRadius: 35
            )
        )
    }
}

#Preview {
    ReadersBody()
}
