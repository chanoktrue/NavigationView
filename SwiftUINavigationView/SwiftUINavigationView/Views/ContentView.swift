//
//  ContentView.swift
//  SwiftUINavigationView
//
//  Created by Thongchai Subsaidee on 26/5/2564 BE.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var foodVM = FoodViewModel()
    
    var body: some View {
        
        NavigationView {
            
            List {
                ForEach(foodVM.foods, id: \.self) { food in
                    

                    
                    NavigationLink(
                        destination: MenuView(food: food),
                        label: {
                            HStack {
                                
                            Image(food.image)
                                .resizable()
                                .frame(width: 80, height: 80)
                                .clipShape(Circle())
                                .padding(.all, 0)
                                                            
                                VStack(alignment: .leading) {
                                    Text(food.name)
                                        .font(Font.system(.headline))
                                        
                                    Text(food.detail)
                                        .foregroundColor(.gray)
                                        .lineLimit(3)
                                }

                            
                            }
                            
                        })
                }
            }
            
            .navigationTitle("NavigationView")
            .navigationBarItems(trailing:
                                    Button(action: {
                                        
                                    }, label: {
                                        Image(systemName: "bell.circle.fill")
                                            .font(Font.system(.title))
                                            .foregroundColor(.blue)
                                    })
            )
        }
        .accentColor(.white)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

