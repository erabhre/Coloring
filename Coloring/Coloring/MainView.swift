//
//  MainView.swift
//  Coloring
//
//  Created by Seyoung Choi on 2022/05/02.
//

import SwiftUI


struct MainView: View {
    init(){
        UINavigationBar.appearance().tintColor = .gray
        UINavigationBar.appearance().barTintColor = .black
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.white]
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
    }
    var body: some View {
        NavigationView{
            ZStack {
                Text("COLORING")
                    .font(.system(size: 64, weight: .semibold))
                    .foregroundColor(.white)
                    .offset(y: -320)
                Text("Colors are transmitted first,longest, and most stimulatingly")
                    .font(.system(size: 18, weight: .medium))
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.center)
                    .offset(y: 155)
                    .frame(width: 300)
                    .lineSpacing(3)
                NavigationLink(
                    destination: KeywordView().navigationBarTitle("Select Keyword"),
                    label:{
                        Text ("Select Keyword")
                            .font(.system(size: 17, weight: .semibold))
                            .padding(EdgeInsets(top: 14, leading: 20, bottom: 14, trailing: 20))
                            .foregroundColor(.black)
                            .background(Color.white)
                            .cornerRadius(24)
                    })
                .offset(y: 290)
            }
            .background(
                Image("MainBackground1")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            )
        }
    }
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
