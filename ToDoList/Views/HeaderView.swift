//
//  HeaderView.swift
//  ToDoList
//
//  Created by Work Mac on 22/07/2025.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.pink)
                .rotationEffect(Angle(degrees: 5))
            VStack{
                Text("To Do List")
                    .font(.system(size: 50))
                    .foregroundColor(Color.white)
                    .bold()
                Text("Get Things Done")
                    .font(.system(size: 20))
                    .foregroundColor(Color.white)
            }
            .padding(.top, 35)
        }
        .frame(width: UIScreen.main.bounds.width * 3, height: 300)
        .offset(y: -100)
        Spacer()
    }
}

#Preview {
    HeaderView()
}
