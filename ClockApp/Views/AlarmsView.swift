//
//  AlarmsView.swift
//  ClockApp
//
//  Created by Julien Hwang on 6/12/2024.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack {
            VStack{
                AlarmTime(time: "7:30", AMorPM: "AM")
                AlarmTime(time: "8:15", AMorPM: "AM")
                AlarmTime(time: "9:00", AMorPM: "AM")
                AlarmTime(time: "9:00", AMorPM: "AM")
            }
                .navigationTitle("Alarms")
                            
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        // Does nothing right now
                    } label: {
                        Image(systemName: "plus")
                    }
                }
                    
                    
                }
            }
        }
    }
    
    #Preview {
        LandingView()
    }
    
    struct AlarmTime: View {
        
        //Stored properties
        let time: String
        let AMorPM: String
        
        
        
        var body: some View {
            
            VStack{
                HStack {
                    //Left side
                    Text(time)
                        .font(.system(size: 64.0, weight: .thin, design: .default))
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
            .padding()
        }
    }
