//
//  KeywordRow.swift
//  Coloring
//
//  Created by Seyoung Choi on 2022/05/02.
//

import SwiftUI

struct KeywordRow: View {
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

struct KeywordRow_Previews: PreviewProvider {
    static var previews: some View {
        KeywordRow()
    }
}
