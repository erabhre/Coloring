//
//  Detail.swift
//  Coloring
//
//  Created by Seyoung Choi on 2022/05/03.
//

import SwiftUI

struct Detail: View {
    @State var num: Keyword
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                HStack{
                    VStack{
                        ZStack{
                            Image("\(num.colorImage)")
                            Text("\(num.colorName)")
                                .foregroundColor(Color.white)
                                .font(.system(size: 26, weight: .semibold))
                                .offset(y: 50)
                                .frame(width: 150, alignment: .center)
                                .multilineTextAlignment(.center)
                            Text("\(num.colorCode)")
                                .foregroundColor(Color.gray)
                                .font(.system(size: 16, weight: .light))
                                .offset(y: 80)
                            
                        }
                        ZStack{
                            Image("\(num.colorImage3)")
                            Text("\(num.colorName3)")
                                .foregroundColor(Color.white)
                                .font(.system(size: 26, weight: .semibold))
                                .offset(y: 50)
                                .frame(width: 150, alignment: .center)
                                .multilineTextAlignment(.center)
                            Text("\(num.colorCode)")
                                .foregroundColor(Color.gray)
                                .font(.system(size: 16, weight: .light))
                                .offset(y: 80)
                        }
                        ZStack{
                            Image("\(num.colorImage5)")
                            Text("\(num.colorName5)")
                                .foregroundColor(Color.white)
                                .font(.system(size: 26, weight: .semibold))
                                .offset(y: 50)
                                .frame(width: 150, alignment: .center)
                                .multilineTextAlignment(.center)
                            Text("\(num.colorCode)")
                                .foregroundColor(Color.gray)
                                .font(.system(size: 16, weight: .light))
                                .offset(y: 80)
                        }
                    }
                    VStack{
                        ZStack{
                            Image("\(num.colorImage2)")
                            Text("\(num.colorName2)")
                                .foregroundColor(Color.white)
                                .font(.system(size: 26, weight: .semibold))
                                .offset(y: 50)
                                .frame(width: 150)
                                .multilineTextAlignment(.center)
                            Text("\(num.colorCode)")
                                .foregroundColor(Color.gray)
                                .font(.system(size: 16, weight: .light))
                                .offset(y: 80)
                        }
                        ZStack{
                            Image("\(num.colorImage4)")
                            Text("\(num.colorName4)")
                                .foregroundColor(Color.white)
                                .font(.system(size: 26, weight: .semibold))
                                .offset(y: 50)
                                .frame(width: 150, alignment: .center)
                                .multilineTextAlignment(.center)
                            Text("\(num.colorCode)")
                                .foregroundColor(Color.gray)
                                .font(.system(size: 16, weight: .light))
                                .offset(y: 80)
                        }
                        ZStack{
                            Image("\(num.colorImage6)")
                            Text("\(num.colorName6)")
                                .foregroundColor(Color.white)
                                .font(.system(size: 26, weight: .semibold))
                                .offset(y: 50)
                                .frame(width: 150)
                                .multilineTextAlignment(.center)
                            Text("\(num.colorCode)")
                                .foregroundColor(Color.gray)
                                .font(.system(size: 16, weight: .light))
                                .offset(y: 80)
                        }
                    }
                    .offset(y: -70)
                }
            }
            .background(Color.black
                .edgesIgnoringSafeArea(.all)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height))
        }
    }
}

struct Detail_Previews: PreviewProvider {
    static var previews: some View {
        Detail(num: my[0])
    }
}



let my: [Keyword] = [
    Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Test", colorImage2: "Test", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
    Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
    Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00"),
    Keyword(message: "Funny", image: "ColorButton", index: 1, text: "Funny는 어쩌구 저쩌구", colorImage: "Group", colorImage2: "Group 2", colorImage3: "Group 3", colorImage4: "Group 4", colorImage5: "Group 5", colorImage6: "Group 6", colorName: "systemRed", colorName2: "systemPink", colorName3: "Turbo", colorName4: "Hollywood Cerise", colorName5: "Electric Violet", colorName6: "Flush Orange",colorCode: "EB4F3E", colorCode2: "EB4C62", colorCode3: "FFE500", colorCode4: "EB4C62", colorCode5: "9146FF", colorCode6: "FF7C00")
]
