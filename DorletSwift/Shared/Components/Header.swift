//
//  Header.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 29/09/2026.
//
import SwiftUI

struct Header: View {
    
    var body: some View {
        ZStack(alignment: .top) {
            Color("Header")
            
            Text("lectores")
                .foregroundStyle(.white)
                .padding(.top,75)
            
            HStack {
                Spacer()

                Image(systemName: "gear")
                    .foregroundStyle(.white)
                    .padding(.trailing, 20)
            }
            .padding(.horizontal, 20)
            .padding(.top, 75)
        }
        .frame(maxWidth: .infinity)
        .frame(height: 320)
        .ignoresSafeArea(edges: .top)
    }
}

#Preview {
    Header()
}
