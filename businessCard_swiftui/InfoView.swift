//
//  SwiftUIView.swift
//  businessCard_swiftui
//
//  Created by Zak Ashour on 6/15/24.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let leadingImage: String
    var body: some View{
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay{
                HStack{
                    Image(systemName: leadingImage).foregroundColor(.green)
                    Text(text).foregroundColor(.black)
                }
            }.padding()
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    InfoView(text: "Hello World", leadingImage: "phone.fill")
}
