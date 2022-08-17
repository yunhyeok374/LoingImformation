//
//  MainView.swift
//  LoingImformation
//
//  Created by 배윤혁 on 2022/08/17.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack{
        Image(systemName:"person.circle")
            .resizable()
            .frame(width: 130, height: 130)
            .offset(y: -180)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
