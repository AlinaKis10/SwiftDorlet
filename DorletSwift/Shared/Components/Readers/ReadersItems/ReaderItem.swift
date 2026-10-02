//
//  ReaderItem.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 02/10/2026.
//

import SwiftUI;

struct ReaderItem : View {
    
    var body : some View {
        
        
        VStack {
            
            HStack {
                
                Image(
                    systemName: "door.left.hand.closed"
                )
                .scaleEffect(1.3)
                .foregroundStyle(Color("IconDoor"))
                .padding(.leading,10)
                
                VStack {
                    
                    Text("Entrada Principal")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .font(.system(size: 18, weight: .semibold))
                        .foregroundStyle(Color("TextPrimary"))
                    
                    Text("Planta Baja Recepcion")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .font(.system(size: 16, weight: .semibold))
                        .foregroundStyle(Color("TextSecondary"))
                    
                }.padding(.leading,16)
                
                
                Image(
                    systemName: "lock.open"
                )
                .scaleEffect(1.3)
                .foregroundStyle(Color("IconLock"))
                .padding(14)
                .background(Color("BackgroundClipShape"))
                .clipShape(Circle())
            }
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color("BackgroundReaderItem"))
        .clipShape(RoundedRectangle(cornerRadius: 24))
    }
}

#Preview {
    ReaderItem()
}
