//
//  ContentView.swift
//  Shared
//
//  Created by cal on 8/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 10) {
            Text("Hello Hologlam").bold().foregroundColor(.white).background(Color.blue).padding(10)
            Text("Hello, World! I'm having a great time at Codecademy!").padding(.trailing, 10).border(Color.black, width: 1).font(.custom("Helvitica", size: 24)).multilineTextAlignment(.trailing)
        }.font(.title).foregroundColor(.white).background(Color.gray)
        VStack {
            Text("Hello Abenaa")
            Text("Yess Mommy")
        }
        
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            VStack {}
                .frame(width: 200, height: 200)
                .background(Color.blue)
            VStack {}
                .frame(width: 100, height:100)
                .background(Color.yellow)
            VStack {}
                .frame(width: 50, height: 50)
                .background(Color.green)
        }
        .font(.title)
        .foregroundColor(.green)
        .border(Color.black)
        
        VStack {
            Text("Welcome to Code History!")
                .font(.title)
                .padding()
            Button(action: {
                print("Clicked")
            }, label: {
                Text("Click me")
            })
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
        }
        HStack {
            Spacer()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("I'm blue!")
                .font(.title)
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
