//
//  MainView.swift
//  LoingImformation
//
//  Created by 배윤혁 on 2022/08/17.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
        ZStack {
            Image(systemName:"person.circle")
                .resizable()
                .frame(width: 130, height: 130)
                .offset(y: -200)
                .foregroundColor(.blue)
            
            
            VStack {
                Button(action: {
                }, label:  {
                    NavigationLink(destination: LoginView()) {
                        Text("로그인 하러가기")
                    }
                        .foregroundColor(.mint)
                        .frame(width: 200)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 30)
                                .fill(Color.white)
                                .shadow(color: .gray, radius: 2, x: 0, y: 2)
                )
                        .padding()
                })
                Button(action: {
                
                }, label:  {
                    NavigationLink(destination: CreateView()) {
                        Text("회원가입 하러가기")
                    }
                        .foregroundColor(.red)
                        .frame(width: 200)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 30)
                                .fill(Color.white)
                                .shadow(color: .gray, radius: 2, x: 0, y: 2)
                )
                        .padding()
                })
                }
        }
    }
}
}
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

