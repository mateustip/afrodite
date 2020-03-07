//
//  PreLoginView.swift
//  Afrodite
//
//  Created by Matheus  Lucas on 07/03/20.
//  Copyright © 2020 Matheus Lucas. All rights reserved.
//

import SwiftUI

struct PreLoginView: View {
    var body: some View {
         ZStack{
           Image("bg").resizable().edgesIgnoringSafeArea(.all)
           VStack{
               HStack{
                   Spacer()
                   Button(action: {
                       
                   }) {
                       Text("Log In").foregroundColor(Color.white)
                   }
               }.padding([.horizontal],12)
               Spacer()
               Text("AFRODITE").bold().font(Font.custom("Helvetica Neue",size: 50)).foregroundColor(Color.white)
               Text("Best Fshion Shopping App").font(Font.custom("Helvetica Neue",size: 15)).foregroundColor(Color.white)
               Spacer()
               VStack{
                   Button(action: {
                       
                   }) {
                       HStack{
                           Text("Sign Up with Email").foregroundColor(Color.init("black"))
                           }.frame(width: UIScreen.main.bounds.width - 10,height: 50).background(Color.white).clipShape(Capsule()).padding(.bottom,10)
                   }
                   Button(action: {
                       
                   }) {
                       HStack{
                           Text("Sign Up with Facebook").foregroundColor(Color.white)
                           }.frame(width: UIScreen.main.bounds.width  - 10,height: 50).background(Color.init("black")).clipShape(Capsule())
                   }
                   
               }
           }
       }
    }
}

struct PreLoginView_Previews: PreviewProvider {
    static var previews: some View {
        PreLoginView()
    }
}
