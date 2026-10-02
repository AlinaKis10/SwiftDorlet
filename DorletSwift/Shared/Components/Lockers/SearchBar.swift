//
//  SearchBar.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 02/10/2026.
//

import SwiftUI


struct SearchBar : View {
    
    var body : some View {
        
        VStack {
            
            
            HStack {
                
                Image(
                    systemName: "magnifyingglass"
                )
                .scaleEffect(1.1)
                .foregroundStyle(Color("IconSearchBar"))
                .padding(.leading,10)
                
                Text("textSearchBar")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundStyle(Color("TextSearchBar"))
                    .padding(.leading, 8)
                
                Image(
                    systemName: "microphone.fill"
                )
                .scaleEffect(1.1)
                .foregroundStyle(Color("IconSearchBar"))
                .padding(.trailing,5)
                
                
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color("BackgroundSearchBar"))
            .clipShape(RoundedRectangle(cornerRadius: 27))
            
            
        }
        
        
    }
    
}

#Preview {
    SearchBar()
}

