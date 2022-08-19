//
//  CreateView.swift
//  LoingImformation
//
//  Created by 배윤혁 on 2022/08/17.
//

import SwiftUI

struct CreateView: View {
    @State private var createId: String = ""
    @State private var createPassword: String = ""
    @State private var reEnterPassword: String = ""
    
    var body: some View {
                ZStack {
            Text("Create Account")
                .font(.title)
                .offset(y: -200)
            TextField("ID", text: $createId)
                .frame(height: 30)
                .padding()
                .offset(y: -100)
            TextField("Password", text: $createPassword)
                .frame(height: 30)
                .padding()
            TextField("Re-enter password", text: $reEnterPassword)
                .frame(height: 30)
                .padding()
                .offset(y: 100)
            Button(action: {
            
            }, label:  {
                Text("회원가입")
                    .foregroundColor(.gray)
                    .frame(width: 200)
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 30)
                            .fill(Color.white)
                            .shadow(color: .gray, radius: 2, x: 0, y: 2)
            )
                    .offset(y:200)
                    .padding()
            })
        }
    }
}

struct CreateView_Previews: PreviewProvider {
    static var previews: some View {
        CreateView()
    }
}
