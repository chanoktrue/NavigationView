//
//  MenuView.swift
//  SwiftUINavigationView
//
//  Created by Thongchai Subsaidee on 26/5/2564 BE.
//

import SwiftUI

struct MenuView: View {
    
    var food: Food
    
    var body: some View {

        VStack(spacing: 0) {
            
            Color.clear
                .overlay(
                    Image(food.image)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                )
                .frame(height: UIScreen.main.bounds.height * 0.3)

            
            
            Text(food.name)
                .font(.title)
                .padding()
            
            
            Text(food.detail)
            
            Spacer()

        }
        .accentColor(.white)
        .edgesIgnoringSafeArea(.all)
        


    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView(food: Food.foods[1])
    }
}
