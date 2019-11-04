//  OuterPetalView.swift
//  SunFlower
//
//  Created by ioannis giannakidis on 4/11/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct OuterPetalView: View {
    var body: some View {
        ZStack{
            VStack{
                Spacer()
                ZStack{
                    ZStack{
                        Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                        .white]), startPoint: .bottom, endPoint: .top))
                            .frame(width:30, height:150)
                            .offset(y: 120)
                        Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                        .white]), startPoint: .top, endPoint: .bottom))
                            .frame(width:30, height:150)
                            .offset(y:-120)
                    }
                    ZStack{
                                           Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                                           .white]), startPoint: .bottom, endPoint: .top))
                                               .frame(width:30, height:150)
                                               .offset(y: 120)
                                           Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                                           .white]), startPoint: .top, endPoint: .bottom))
                                               .frame(width:30, height:150)
                                               .offset(y:-120)
                    }.rotationEffect(.degrees(60))
                    ZStack{
                                           Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                                           .white]), startPoint: .bottom, endPoint: .top))
                                               .frame(width:30, height:150)
                                               .offset(y: 120)
                                           Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                                           .white]), startPoint: .top, endPoint: .bottom))
                                               .frame(width:30, height:150)
                                               .offset(y:-120)
                                       }.rotationEffect(.degrees(120))
                    ZStack{
                                           Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                                           .white]), startPoint: .bottom, endPoint: .top))
                                               .frame(width:30, height:150)
                                               .offset(y: 120)
                                           Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                                           .white]), startPoint: .top, endPoint: .bottom))
                                               .frame(width:30, height:150)
                                               .offset(y:-120)
                                       }.rotationEffect(.degrees(90))
                ZStack{
                                                          Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                                                          .white]), startPoint: .bottom, endPoint: .top))
                                                              .frame(width:30, height:150)
                                                              .offset(y: 120)
                                                          Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                                                          .white]), startPoint: .top, endPoint: .bottom))
                                                              .frame(width:30, height:150)
                                                              .offset(y:-120)
                 
                }.rotationEffect(.degrees(30))
                ZStack{
                    Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                    .white]), startPoint: .bottom, endPoint: .top))
                        .frame(width:30, height:150)
                        .offset(y: 120)
                    Ellipse().fill(LinearGradient(gradient: Gradient(colors: [.yellow,
                    .white]), startPoint: .top, endPoint: .bottom))
                        .frame(width:30, height:150)
                        .offset(y:-120)
                }.rotationEffect(.degrees(-30))
                }
                
                Spacer()
            }
            
        }
    }
}

struct OuterPetalView_Previews: PreviewProvider {
    static var previews: some View {
        OuterPetalView()
    }
}
