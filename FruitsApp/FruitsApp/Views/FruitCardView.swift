//
//  FruitCardView.swift
//  FruitsApp
//
//  Created by imac04 on 23/04/2021.
//

import SwiftUI

struct FruitCardView: View {
    var body: some View {
        ZStack{
        VStack (spacing: 20){
            //Image
            Image("blueberry").resizable().scaledToFit().shadow(color: Color(red: 0,green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
            
            //Text
            Text("Blueberry").foregroundColor(.white).font(.largeTitle).fontWeight(.heavy).shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
            
            Text("Blueberry are sweet, nutritious and a popular fruit all over the world").foregroundColor(.white).multilineTextAlignment(.center).padding(.horizontal, 16).frame(maxWidth: 480)
            }
        }
        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        .background(LinearGradient(gradient: Gradient(colors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")]), startPoint: .top, endPoint: .bottom)).cornerRadius(20).padding(20)
    }
}

struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView().previewLayout(.fixed(width: 320, height: 480))
    }
}
