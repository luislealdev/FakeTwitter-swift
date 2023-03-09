//
//  ContentView.swift
//  FakeTwitter
//
//  Created by Luis Leal on 08/03/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        Color.white
            .ignoresSafeArea()
            .overlay(
        HStack {
            
            Navbar()
            Divider()
            
            Spacer()
            
            VStack(alignment: .leading){
                HStack(alignment: .top){
                    Image("Mich")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    VStack(alignment: .leading){
                        HStack{
                            Text("michelle")
                                .font(.title2)
                            Text("@michpadilla")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                            Text("3d")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                        Text("me tienes queriéndote a gritos a mí, que me gusta querer en silencio")
                            .padding(.bottom, 1.0)
                        HStack{
                            Image(systemName: "message")
                            Text("1")
                                .padding(.trailing)
                            
                            Image(systemName: "arrow.2.squarepath")
                            Text("2")
                                .padding(.trailing)
                            
                            Image(systemName: "heart")
                            Text("2")
                                .padding(.trailing)
                            
                            Image(systemName: "square.and.arrow.up")
                            
                        }.foregroundColor(.gray)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                
                Divider()
                
                HStack(alignment: .top){
                    Image("Brau")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    VStack(alignment: .leading){
                        HStack{
                            Text("brau")
                                .font(.title2)
                            Text("@BrauAyala")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                            Text("3d")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                        Text("pobres de los que apostamos man u money line")
                            .padding(.bottom, 1.0)
                        HStack{
                            Image(systemName: "message")
                            Text("1")
                                .padding(.trailing)
                            
                            Image(systemName: "arrow.2.squarepath")
                            Text("")
                                .padding(.trailing)
                            
                            Image(systemName: "heart")
                            Text("1")
                                .padding(.trailing)
                            
                            Image(systemName: "square.and.arrow.up")
                            
                        }.foregroundColor(.gray)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                
                Divider()
                
                HStack(alignment: .top){
                    Image("Diana")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    VStack(alignment: .leading){
                        HStack{
                            Text("diana")
                                .font(.title2)
                            Text("@dianaest")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                            Text("2d")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                        Text("ando echándole ganas nomas porque ya va a ser mi cumpleaños")
                            .padding(.bottom, 1.0)
                        HStack{
                            Image(systemName: "message")
                            Text("1")
                                .padding(.trailing)
                            
                            Image(systemName: "arrow.2.squarepath")
                            Text("")
                                .padding(.trailing)
                            
                            Image(systemName: "heart")
                            Text("1")
                                .padding(.trailing)
                            
                            Image(systemName: "square.and.arrow.up")
                            
                        }.foregroundColor(.gray)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                
                Divider()
                
                HStack(alignment: .top){
                    Image("Eli")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    VStack(alignment: .leading){
                        HStack{
                            Text("Elisss")
                                .font(.title2)
                            Text("@cheetosflmnhot")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                            Text("2d")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                        Text("quiero estar en la carretera a 180 escuchando rock con mi papá toda la vida")
                            .padding(.bottom, 1.0)
                        HStack{
                            Image(systemName: "message")
                            Text("")
                                .padding(.trailing)
                            
                            Image(systemName: "arrow.2.squarepath")
                            Text("")
                                .padding(.trailing)
                            
                            Image(systemName: "heart")
                            Text("2")
                                .padding(.trailing)
                            
                            Image(systemName: "square.and.arrow.up")
                            
                        }.foregroundColor(.gray)
                    }
                }

                .frame(maxWidth: .infinity, alignment: .leading)
                
                
                Divider()
                
                
                
            }
            .frame(maxWidth: .infinity)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
