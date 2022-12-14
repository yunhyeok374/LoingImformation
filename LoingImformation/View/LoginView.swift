//
//  LoginView.swift
//  LoingImformation
//
//  Created by 배윤혁 on 2022/08/17.
//

import SwiftUI

struct LoginView: View {
    @State var showTextfield: String = ""
    @State var itemArray: [String] = []
    @State var showAlert: Bool = false
    @State private var id: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack {
            Text("Welcome!")
                .font(.largeTitle)
                .offset(y: -100)
                .foregroundColor(.green)
            TextField("ID", text: $id)
                .frame(height: 55)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .cornerRadius(16)
                .padding([.leading, .trailing], 24)
                .keyboardType(.default)
            SecureField("Password", text: self.$password)
                .frame(height: 55)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .cornerRadius(16)
                .padding([.leading, .trailing], 24)
                .keyboardType(.default)
            Button(action: {
            }, label:  {
                Text("로그인")
                    .foregroundColor(.green)
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
    }//body
    
}
    
    

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
