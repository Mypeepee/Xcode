//
//  ContentView.swift
//  lll
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        ZStack
        {
            Rectangle().foregroundColor(.orange).frame(maxWidth: 390,maxHeight: 170).cornerRadius(15)
            
            Circle().padding().foregroundColor(.black).frame(maxWidth: 180, maxHeight: 180).shadow(radius: 5).offset(y:65)
            
            Text("👨").font(.system(size: 90)).offset(y:65)
        }.offset(y:-70).padding()
        
        Section
        {
            VStack(spacing: 7){
                Text("@JasonChriss").foregroundColor(.gray)
                Text("Jason Christopher L").font(.title).bold()
                HStack(alignment: .center){
                    Text("Pasuruan").foregroundColor(.blue)
                    Text("|").foregroundColor(.gray)
                    Text("01 August 2003").foregroundColor(.gray)
                }
            }
            
            HStack
            {
                Button(action:{
                }){
                    Text("👤 Follow").padding(7).cornerRadius(10).background(.clear).clipShape(.capsule).foregroundStyle(.black).bold().overlay(Capsule().stroke(Color.black))
                }
                
                Button(action:{
                }){
                    Text("✉️ Message").padding(7).cornerRadius(10).background(.clear).clipShape(.capsule).foregroundStyle(.black).bold().overlay(Capsule().stroke(Color.black))
                }
                
                Button(action:{
                }){
                    Text("📜 More").padding(7).cornerRadius(10).background(.clear).clipShape(.capsule).foregroundStyle(.black).bold().overlay(Capsule().stroke(Color.black))
                }
            }
            Text("Business Owner of a Auction House")
            Text("Im a Jack of All Trades Type of Person")
        }.offset(y:-35)
        
        Section
        {
            VStack(spacing: 8)
            {
                HStack
                {
                    Text("Information").font(.title).bold()
                    Spacer()
                }
                HStack
                {
                    Text("⚽︎ Website").font(.title3).foregroundColor(.gray)
                    Spacer()
                    Text("www.Solusindo.com").foregroundColor(.black)
                }
                HStack
                {
                    Text("✍︎ Email").font(.title3).foregroundColor(.gray)
                    Spacer()
                    Text("JasonCliendo@gmail.com").foregroundColor(.black)
                }
                HStack
                {
                    Text("🂠 Phone").font(.title3).foregroundColor(.gray)
                    Spacer()
                    Text("+62 8810 2675 7313")
                }
                HStack
                {
                    Text("⛳︎ Joined").font(.title3).foregroundColor(.gray)
                    Spacer()
                    Text("5 Minutes Ago")
                }
            }
            
        }.padding().offset(y:-40)
        VStack(alignment: .leading)
        {
            HStack
            {
                Button(action:{
                }){
                    Text("Programmer").padding(7).cornerRadius(10).background(.clear).foregroundStyle(.black).bold().overlay(Rectangle().stroke(Color.black))
                }
                Button(action:{
                }){
                    Text("Business").padding(7).cornerRadius(10).background(.clear).foregroundStyle(.black).bold().overlay(Rectangle().stroke(Color.black))
                }
                Button(action:{
                }){
                    Text("Designer").padding(7).cornerRadius(10).background(.clear).foregroundStyle(.black).bold().overlay(Rectangle().stroke(Color.black))
                }
                Button(action:{
                }){
                    Text("Trade").padding(7).cornerRadius(10).background(.clear).foregroundStyle(.black).bold().overlay(Rectangle().stroke(Color.black))
                }
            }
            HStack{
                Button(action:{
                }){
                    Text("Rizzler").padding(7).cornerRadius(10).background(.clear).foregroundStyle(.black).bold().overlay(Rectangle().stroke(Color.black))
                }
            }
        }.offset(y:-20)
        
    }
}
#Preview {
    ContentView()
}
