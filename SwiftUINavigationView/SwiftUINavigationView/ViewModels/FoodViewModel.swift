//
//  FoodViewModel.swift
//  SwiftUINavigationView
//
//  Created by Thongchai Subsaidee on 26/5/2564 BE.
//

import SwiftUI

class FoodViewModel: ObservableObject {
    @Published var foods = Food.foods
}

