//
//  KeywordRow2.swift
//  Coloring
//
//  Created by Seyoung Choi on 2022/05/02.
//

import SwiftUI

struct KeywordRow2: View {
    var body: some View {
            VStack {
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 166, height: 254)
                    .cornerRadius(83)
                    .padding(EdgeInsets(top: 4, leading: 6, bottom: 4, trailing: 6))
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 166, height: 254)
                    .cornerRadius(83)
                    .padding(EdgeInsets(top: 4, leading: 6, bottom: 4, trailing: 6))
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 166, height: 254)
                    .cornerRadius(83)
                    .padding(EdgeInsets(top: 4, leading: 6, bottom: 4, trailing: 6))
            }
    }
}

struct KeywordRow2_Previews: PreviewProvider {
    static var previews: some View {
        KeywordRow2()
    }
}
