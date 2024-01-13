//
//  DetailsPageView.swift
//  MyExpense6
//
//  Created by Johnson Liu on 1/12/24.
//

import SwiftUI

public struct DetailsPageView: View {
    public var body: some View {
        
        NavigationLink {
            EndingPageView()
        } label: {
            VStack(content: {
                Text("from page 2, to page 3 ...")
                    .toolbar { // <2>
                                ToolbarItem(placement: .principal) { // <3>
                                    VStack {
                                        Text("Title").font(.headline)
                                        Text("Subtitle").font(.subheadline)
                                    }
                                }
                            }
            })
        }
    }
}

//#Preview {
//    DetailsPageView()
//}
