//
//  MainView.swift
//  DorletSwift
//
//  Created by Deusto SEIDOR on 29/09/2026.
//
import SwiftUI

enum Tabs {
    case readers, lockers, accessqr
}
    
    struct MainView: View {
        
        @State var selectedTab : Tabs = .readers
        
        var body: some View {
                
                // Barra por encima
            TabView(selection: $selectedTab) {
                Tab("Lectores", systemImage: "dot.radiowaves.left.and.right", value: .readers) {
                    
                    ReadersView()
                    Color("Background").ignoresSafeArea()
                    
                    }
                    
                Tab("Taquillas", systemImage: "lock", value: .lockers) {
                    }
                    
                Tab("Acceso QR", systemImage: "qrcode", value: .accessqr) {
                    }
                }
                .toolbarBackground(Color("TabSelected"), for: .tabBar)
                .toolbarBackground(.visible, for: .tabBar)
            }
        
    }


#Preview {
    MainView()
}
