//
//  ContentView.swift
//  L1 Demo
//
//  Created by chandra on 10/07/24.
//

import SwiftUI

struct ContentView : View{
    var body: some View{
        ZStack{
            Color(.black).ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                Image("nilagiri").resizable().aspectRatio(contentMode: .fit).cornerRadius(15)
                HStack{
                    Text("Nilagiris").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack(alignment: .leading,spacing: 12){
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews 361)").fontWeight(.bold)
                    }.foregroundColor(.orange).font(.caption)
                }
                Text("ContentView ContentView ContentView").font(.caption)
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }.foregroundColor(.gray).font(.caption)
            }.padding(.all).background(Rectangle().foregroundColor(.white)).cornerRadius(15).shadow(radius: 15).padding(.all)
        }
        
    }
}


#Preview {
    ContentView()
}
