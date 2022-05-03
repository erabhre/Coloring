//
//  KeywordView.swift
//  Coloring
//
//  Created by Seyoung Choi on 2022/05/02.
//

import SwiftUI

struct Keyword {
    var message: String
    var image: String
    var index: Int
    
    var text: String
    var colorImage: String
    var colorImage2: String
    var colorImage3: String
    var colorImage4: String
    var colorImage5: String
    var colorImage6: String
}

struct KeywordView: View {
    var body: some View {
        let my: [Keyword] = [
            Keyword(message: "Funny", image: "ColorButton", index: 1),
            Keyword(message: "Energetic", image: "ColorButton3", index: 2),
            Keyword(message: "Emotional", image:"ColorButton5", index: 3),
            Keyword(message: "Modren", image: "ColorButton7", index: 4)
        ]
        let my2: [Keyword] = [
            Keyword(message: "Natural", image: "ColorButton2", index: 1),
            Keyword(message: "Adorable", image: "ColorButton4", index: 2),
            Keyword(message: "Trust", image:"ColorButton6", index: 3),
            Keyword(message: "Vintage", image: "ColorButton8", index: 4)
        ]
        NavigationView{
            ScrollView(.vertical, showsIndicators: true){
                HStack{
                    VStack{
                        ForEach(my, id: \.index){ item in
                            NavigationLink(destination: Detail(num: item)){
                                GeometryReader{ geometry in
                                            ZStack{
                                                Image(item.image)
                                                Text(item.message).foregroundColor(Color.white)
                                                    .font(.system(size: 32, weight: .semibold))
                                            }
                                } // geo
                                .frame(width: 170, height: 260)
                            }
                        } // each
                    }
                    //
                    VStack{
                        ForEach(my2, id: \.index){ item in
                            NavigationLink(destination: Detail(num: item)){
                                GeometryReader{ geometry in
                                   
                                            ZStack{
                                                Image(item.image)
                                                Text(item.message).foregroundColor(Color.white)
                                                    .font(.system(size: 32, weight: .semibold))
                                            }
                                            .offset(y: -90)
                                        
                                } // geo
                                .frame(width: 170, height: 260)
                            }
                        } // each
                    }
                }
            }.background(Color.black
                .edgesIgnoringSafeArea(.all)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height))
        }
        
        
        
    }
    
}

struct KeywordView_Previews: PreviewProvider {
    static var previews: some View {
        KeywordView()
    }
}
