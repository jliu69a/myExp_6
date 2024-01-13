//
//  ContentView.swift
//  MyExpense6
//
//  Created by Johnson Liu on 1/12/24.
//

import SwiftUI

public struct ContentView: View {
    let bgColor = Color(hex: 0xF7F8FB)
    
    public var body: some View {
        NavigationView(content: {
            
            VStack(content: {
                NavigationLink {
                    DetailsPageView()
                } label: {
                    Text("from page 1, to page 2 ...")
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(bgColor)
                        .padding(.horizontal, 20)
                }
                .navigationTitle("Page 1")
            })
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .accentColor(Color.black)
            .background(Color.green)
        })
    }
}
