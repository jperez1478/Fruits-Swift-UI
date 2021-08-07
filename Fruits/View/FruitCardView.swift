//
//  FruitCardView.swift
//  Fruits
//
//  Created by Jessica Perez on 8/6/21.
//
//fruit cardview
import SwiftUI

struct FruitCardView: View {
    //MARK: - Properties
    
    
    //MARK:- Body
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                //Fruit: Image
                Image("blueberry")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x:6, y:8)
                
                
                
                //Fruit: Tittle
                Text("Bluebbery")
                //Fruit: Headline
                //Button: Start
            }//: end of vstack
        }//: end of zstack
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0,maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors:
                                    [Color("ColorBlueberryLightr"),
                                    Color("ColorBlueberryDark")]), startPoint: .top, endPoint: .bottom))
                                    .cornerRadius(20)
    }
}

//MARK: - Preview
struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
