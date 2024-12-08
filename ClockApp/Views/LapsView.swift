//
//  LapsView.swift
//  ClockApp
//
//  Created by Haowen Chen on 2024-12-08.
//


import SwiftUI

struct LapsView: View {
    
    //Stored Properties
    let lap: String
    let timer: String
    
    
    var body: some View {
        
        VStack{
            HStack {
                Text(lap)
                Spacer()
                Text(timer)
            }
            .padding()
        }
    }
}