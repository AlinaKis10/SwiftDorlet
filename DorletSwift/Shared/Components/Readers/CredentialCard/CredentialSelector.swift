//
//  CredentialSelector.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 01/10/2026.
//

import SwiftUI;

struct CredentialSelector : View {
    var body : some View {
        
        HStack {
            Image(systemName: "info.circle")
                .foregroundStyle(.white)
                .font(.system(size: 22))
                        
            Text("Dorlet Headquarters")
                .font(.system(size: 25))
                .foregroundStyle(.white)
                .padding(.leading, 3)
            
            Image(systemName: "arrowtriangle.down.fill")
                .foregroundStyle(.white)
                .font(.system(size: 22))
                .padding(.leading, 4)

            
        }
        .padding(.vertical, 20)
        .frame(maxWidth: .infinity)
        .background(Color("CredentialSelector"))
        
    }
}

#Preview (traits: .sizeThatFitsLayout){
    CredentialSelector()
}
