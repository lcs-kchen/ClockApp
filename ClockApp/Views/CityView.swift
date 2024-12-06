//
//  CityView.swift
//  ClockApp
//
//  Created by Julien Hwang on 6/12/2024.
//


import SwiftUI

struct CityView: View {
    
    //Mark: Stored properties
    let timeZoneOffSet: String
    let city: String
    let time: String
    let amOrPm: String
    
    var body: some View {
        HStack {
            //Left Side
            VStack {
                Text("Today, \(timeZoneOffSet)HRS")
                Text(city)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
            }
            Spacer()
            
            //Right side
            Text (time)
                .font(.system(size: 64.8, weight: .thin, design: .default))
            Text (amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin))
        }
        
        
        
        
        
        
    }
}