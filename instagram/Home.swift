//
//  Home.swift
//  instagram
//
//  Created by Kekko Paciello on 20/02/21.
//

import Foundation
import SwiftUI

struct Home: View{
    var body: some View{
        VStack(spacing: 30){
            Header()
            
            Stories()
            
            ScrollView(.vertical, showsIndicators: false, content: {
                VStack{
                    VStack{
                        HStack{
                            Image("1")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 35, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("mary_chanel")
                                .font(.caption)
                                .bold()
                            Spacer()
                            HStack(spacing: 3){
                                Circle()
                                    .frame(width: 4, height: 4, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                Circle()
                                    .frame(width: 4, height: 4, alignment: .center)
                                Circle()
                                    .frame(width: 4, height: 4, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            }
                        }
                        Image("a")
                            .resizable()
                            .scaledToFit()
                            .frame(width: UIScreen.main.bounds.width-32)
                            .cornerRadius(12)
                        HStack{
                            Image(systemName: "heart")
                                .imageScale(.large)
                            Image(systemName: "message")
                                .imageScale(.large)
                            Image(systemName: "paperplane")
                                .imageScale(.large)
                            Spacer()
                            Image(systemName: "bookmark")
                                .imageScale(.large)
                        }
                        .padding(.top, 10)
                        HStack{
                            Text("2838 Likes")
                                .font(.caption)
                                .bold()
                            Spacer()
                        }
                        .padding(.top, 10)
                        
                        
                    }
                    VStack{
                        HStack{
                            Image("3")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 35, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Text("sissy687")
                                .font(.caption)
                                .bold()
                            Spacer()
                            HStack(spacing: 3){
                                Circle()
                                    .frame(width: 4, height: 4, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                Circle()
                                    .frame(width: 4, height: 4, alignment: .center)
                                Circle()
                                    .frame(width: 4, height: 4, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            }
                        }
                        Image("b")
                            .resizable()
                            .scaledToFit()
                            .frame(width: UIScreen.main.bounds.width-32)
                            .cornerRadius(12)
                        HStack{
                            Image(systemName: "heart")
                                .imageScale(.large)
                            Image(systemName: "message")
                                .imageScale(.large)
                            Image(systemName: "paperplane")
                                .imageScale(.large)
                            Spacer()
                            Image(systemName: "bookmark")
                                .imageScale(.large)
                        }
                        .padding(.top, 10)
                        HStack{
                            Text("123 Likes")
                                .font(.caption)
                                .bold()
                            Spacer()
                        }
                        .padding(.top, 10)
                        
                        
                    }
                }
            })
            
            
            
            
        }
        .padding()
    }
}


struct Header: View{
    var body: some View{
        HStack{
            Image(systemName: "camera")
                .imageScale(.large)
            Spacer()
            
            Image(systemName: "paperplane")
                .imageScale(.large)
        }
        .overlay(
            Image("logo")
                .resizable()
                .scaledToFit()
                .frame(width: 160, height: 120)
        )
    }
}

struct Stories: View{
    var body: some View{
        VStack{
            HStack{
                Text("Stories")
                Spacer()
                Image(systemName: "play.fill")
                    .imageScale(.small)
                Text("Watch all")
            }
            .font(.headline)
            
            ScrollView(.horizontal, showsIndicators: false){
                HStack(spacing: 16){
                    ForEach(1..<7){ num in
                        Image(String(num))
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                }
            }
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
        }
    }
}
