//
//  AlarmTime.swift
//  ClockApp
//
//  Created by Haowen Chen on 2024-12-08.
//


import SwiftUI

struct AlarmTime: View {
        
        //Stored properties
        let time: String
        let AMorPM: String
        
        
        
        var body: some View {
            
            VStack{
                HStack {
                    //Left side
                    Text(time)
                        .font(.system(size: 50.0, weight: .thin, design: .default))
                    Text(AMorPM)
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                    
                    Spacer()
                    
                    //Right side
                    Toggle("", isOn: Binding.constant(true))
                }
                HStack {
                    Text("Alarm")
                    Spacer()
                }
                
            }
            
        }
    }
