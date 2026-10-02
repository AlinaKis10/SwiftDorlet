//
//  LockerCard.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 02/10/2026.
//

import SwiftUI

struct LockerCard: View {

    var body: some View {

        ZStack(alignment: .topTrailing) {

            // Contenido central
            VStack(spacing: 10) {
                Image(systemName: "person.fill")
                    .scaleEffect(1.5)
                    .foregroundStyle(Color("IconUser"))
                Text("017")
                    .font(.system(size: 31, weight: .bold))
                    .foregroundStyle(Color("TextLockNumber"))
                    .offset(y: 10)

                Text("lockerOpen")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundStyle(Color("TextLockState"))
                    .offset(y:30)
                    
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)

            // Candado arriba a la derecha
            Image(systemName: "lock.fill")
                .scaleEffect(1.5)
                .foregroundStyle(Color("IconLockClosed"))
                .padding(.trailing, 2)
        }
        .padding()
        .frame(width: 200, height: 200)
        .background(
            RoundedRectangle(cornerRadius: 24)
                .fill(Color("BackgroundLockerCard"))
                .shadow(
                    color: .black.opacity(0.15),
                    radius: 8,
                    x: 0,
                    y: 4
                )
        )
        .clipShape(RoundedRectangle(cornerRadius: 24))
    }
}

#Preview {
    LockerCard()
}
