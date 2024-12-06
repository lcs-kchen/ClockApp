//
//  WorldClockView.swift
//  ClockApp
//
//  Created by Julien Hwang on 6/12/2024.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack{
                //-Ottawa
                CityView(timeZoneOffSet: "+0 ", city: "Ottawa", time: "6:35", amOrPm: "AM")
                
                //Vancouver
                CityView(timeZoneOffSet: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
                
            
                            
                            
                        
            }
            .navigationTitle("World Clock")
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


