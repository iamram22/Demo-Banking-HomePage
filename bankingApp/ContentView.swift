//
//  ContentView.swift
//  bankingApp
//
//  Created by Ramakrishna Kumbar on 30/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 1){
                HStack {
                    VStack(alignment: .leading, spacing: -2) {
                        Text("Welcome, Akshay Kumar")
                            .font(.title3 .bold())
                        Text("Last login: 27-07-2024, 4:32pm")
                            .font(.callout).foregroundColor(.gray)
                        Text("Change user..?")
                    }.padding()
                    VStack {
                        Image(systemName: "bell.badge.fill")
                            .font(.largeTitle)
                            .padding(5)
                    }
                    VStack {
                        Image(systemName: "person.crop.circle.fill")
                            .font(.largeTitle)
                            .padding(5)
                    }
                }
                
                VStack(alignment: .center, spacing: -2){
                    HStack(
                        alignment: .center,
                        spacing: 45
                        
                    ) {
                        Image(systemName:"dollarsign.arrow.circlepath")
                        Image(systemName: "indianrupeesign.square.fill")
                        Image(systemName: "car.front.waves.down.fill")
                        Image(systemName: "arrow.turn.up.forward.iphone")
                        
                    }.font(.largeTitle).padding().foregroundColor(.orange)
                    HStack {
                        Text("Transfers |  BHIM / UPI |  Fastag |  Recharge").font(.headline)
                    }
                }.padding()
                
                VStack(alignment: .leading, spacing: -1) {
                    Text("Current Account")
                        .font(.headline)
                    Text("Account Number : 000245178949012")
                    Text("Balance: ₹ 32,453,991.20")
                }.padding().font(.title2).background(.gray)
                VStack {
                    HStack {
                        Image("finance")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .padding()
                    }
                }
                VStack(alignment: .center, spacing: 1) {
                    HStack(
                        alignment: .center,
                        spacing: 45
                        
                    ) {
                        Image(systemName:"stethoscope.circle" )
                        Image(systemName:"creditcard" )
                        Image(systemName:"graduationcap" )
                        Image(systemName:"sailboat" )
                    }.font(.largeTitle).foregroundColor(.orange)
                    HStack {
                        Text(" Insurance | Credit Card |  Edu Loan |  Vacation").font(.headline).padding(10)
                    }
                }
                VStack{
                    HStack (
                        alignment: .center,
                        spacing: 10
                        
                    ) {
                        Spacer()
                        (Image(systemName: "gearshape"))
                        Text("Settings")
                        Text("|")
                        Image(systemName: "phone.bubble")
                        Text("Contact Us")
                        Spacer()
                    }.font(.title2).padding(30)
                    
                }
                
            }
        }.foregroundColor(.white)
    }
}

#Preview {
    ContentView()
}
