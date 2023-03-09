//
//  Navbar.swift
//  FakeTwitter
//
//  Created by Luis Leal on 08/03/23.
//

import SwiftUI

struct Navbar: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .imageScale(.large)
                .padding(.bottom)
            Image(systemName: "number")
                .imageScale(.large)
                .padding(.bottom)
            Image(systemName: "bell")
                .imageScale(.large)
                .padding(.bottom)
            Image(systemName: "envelope")
                .imageScale(.large)
                .padding(.bottom)
            Image(systemName: "bookmark")
                .imageScale(.large)
                .padding(.bottom)
            Image(systemName: "list.bullet.rectangle.portrait")
                .imageScale(.large)
                .padding(.bottom)
            
            //USER IMAGE
            Image(systemName: "ellipsis.circle")
                .imageScale(.large)
                .padding(.bottom)
            Image(systemName: "square.and.pencil.circle.fill")
                .resizable()
                .foregroundColor(Color(red: 0.059, green: 0.69, blue: 0.961))
                .frame(width: 40.0, height: 40.0)
            
        }
        .padding()
        
    }
}

struct Navbar_Previews: PreviewProvider {
    static var previews: some View {
        Navbar()
    }
}
