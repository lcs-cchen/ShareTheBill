//
//  TitleView.swift
//  ShareTheBill
//
//  Created by Cyrus Chen on 3/2/2023.
//

import SwiftUI

struct TitleView: View {
    let title: String
    var body: some View {
        
        HStack {
            Text(title)
                .font(.headline.smallCaps())
            
            Spacer()
        }
        .padding(.horizontal)
    }
}
struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Hey")
    }
}
