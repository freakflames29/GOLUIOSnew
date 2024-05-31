//
//  ContentView.swift
//  profileapp
//
//  Created by sourav das on 31/05/24.
//

import SwiftUI

let myOrangeColor = Color(red: 255/255, green: 125/255, blue: 41/255)
let myYellow = Color(red: 255/255, green: 238/255, blue: 169/255)
//rgb(255, 238, 169) //yellow color

struct ContentView: View {
    var body: some View {
        ZStack{
            
//            Image("yel")
//                .resizable()
//                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//                .aspectRatio(contentMode: .fill)
//                .frame(width: 500,height: 100,alignment: .bottomLeading)
            Circle()
                .foregroundColor(myOrangeColor)
                .frame(width: 400,height: 300,alignment: .center)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .aspectRatio(contentMode: .fill)
                .offset(y:-10)
                
            VStack {
                    Image("golu").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 350,height: 350)
//                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .shadow(radius:6 ,y: -5)
                        .offset(y:80)
                    
                    Text("Golu")
                        .padding(10)
        //                .font(.largeTitle)
                        .font(.system(size: 90))
                        .foregroundColor(.orange)
                        .fontWeight(.bold)
//                        .offset(y:-100)
                    
                }
            
        }
        
       
           
        VStack(spacing: 10){
            ZStack(alignment: .center){
                RoundedRectangle(cornerRadius: 30)
                    .stroke(.orange,lineWidth: 2)
                    .frame(width: 200,height: 50)
                    .foregroundStyle(Color(.white))
                    
                    
//                    .shadow(radius: 2)
                    
                Text("Follow").foregroundStyle(Color(myOrangeColor))
                    .font(.title3)
            }
        }.padding(.bottom,10)
       
        HStack (spacing: 40){
            VStack(alignment: .center)
            {
                Text("Funny").font(.title).fontWeight(.bold)
                Text("She is very funny").font(.caption)
                    .foregroundColor(myOrangeColor)
            }
            VStack{
                Text("Cute").font(.title).fontWeight(.bold)
                Text("She is Cute as F").font(.caption)
                    .foregroundColor(myOrangeColor)
            }
            VStack{
                Text("Muah").font(.title).fontWeight(.bold)
                Text("Muah muah").font(.caption)
                    .foregroundColor(myOrangeColor)
            }
            
        }//.offset(y:-10)
        
//        HStack{
//            Text("Pookie")
//                .font(.system(size: 50))
//                .foregroundColor(.gray)
//                
//                .fontWeight(.bold)
//            
//            Image(systemName: "heart.fill").resizable()
//                .foregroundStyle(.gray)
//                .frame(width: 30,height: 30)
//                
//
//            
//        }.frame(width: 300,height:50,alignment: .leading).padding()
        
        
        
        
      
        
       
     
}
}

#Preview {
    ContentView()
}
