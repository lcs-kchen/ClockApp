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
                HStack{
                    Image(systemName: "bed.double")
                    Text("Sleep|Wakeup")
                    Spacer()
                    
                    
                }
                HStack {
                    Text("No Alarm")
                    Spacer()
                    Button(action: {}) {
                     Text("SET UP")
                            .padding()
                     .foregroundStyle(.orange)
                     .background(Color.gray, in: Capsule())
                     }
                }
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
        Spacer()
    }
    }
    
    #Preview {
        LandingView()
    }
    
    
