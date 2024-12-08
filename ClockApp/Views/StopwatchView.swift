//
//  StopWatchView.swift
//  ClockApp
//
//  Created by Julien Hwang on 6/12/2024.
//

import SwiftUI

struct StopwatchView: View {
    var body: some View {
        VStack {
            Text("00:16.68")
                .font(.system(size: 90.0, weight: .thin, design: .default))
            HStack {
                Button(action: {}) {
                 Text("Reset")
                        .padding()
                 .foregroundStyle(.white)
                 .background(Color.gray, in: Circle())
                 }
                
                Spacer()
                Text(".")
                Text(".")
                    .foregroundStyle(.gray)
                Spacer()
                
                
                Button(action: {}) {
                 Text("Start")
                        .padding()
                        .foregroundStyle(.white)
                        .background(Color.green, in: Circle())
                 }
            }
            LapsView(lap: "Lap 5", timer: "00:02.27")
            LapsView(lap: "Lap 4", timer: "00:02.61")
            LapsView(lap: "Lap 3", timer: "00:02.59")
                .foregroundStyle(.green)
            LapsView(lap: "Lap 2", timer: "00:03.68")
            LapsView(lap: "Lap 1", timer: "00:05.52")
                .foregroundStyle(.red)
        }
    }
}

#Preview {
    LandingView()
}


