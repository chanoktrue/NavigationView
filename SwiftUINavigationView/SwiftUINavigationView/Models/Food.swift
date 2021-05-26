//
//  Food.swift
//  SwiftUINavigationView
//
//  Created by Thongchai Subsaidee on 26/5/2564 BE.
//

import SwiftUI

struct Food: Hashable {
    let name: String
    let detail: String
    let image: String
    
    static let foods = [
        Food(name: "Menu1", detail: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",image: "img1"),
        Food(name: "Menu2", detail: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",image: "img2"),
        Food(name: "Menu3", detail: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",image: "img3"),
    ]
}
