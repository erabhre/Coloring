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
    var colorName: String
    var colorName2: String
    var colorName3: String
    var colorName4: String
    var colorName5: String
    var colorName6: String
    
    var colorCode: String
    var colorCode2: String
    var colorCode3: String
    var colorCode4: String
    var colorCode5: String
    var colorCode6: String
}

struct KeywordView: View {
    var body: some View {
        let my: [Keyword] = [
            Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
            Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
            Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
            Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00")
        ]
        let my2: [Keyword] = [
            Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
            Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
            Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
            Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00")
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
