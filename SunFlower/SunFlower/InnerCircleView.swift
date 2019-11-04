//
//  InnerCircleView.swift
//  SunFlower
//
//  Created by ioannis giannakidis on 4/11/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct InnerCircleView: View {
    var body: some View {
        ZStack{
            Spacer()
            ZStack{
                ZStack{
                    
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .top, endPoint: .bottom))
                        .frame(width:80, height:80)
                        .offset(y:-60)
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .bottom, endPoint: .top))
                        .frame(width:80, height:80)
                        .offset(y:60)
                    
                }
                ZStack{
                    
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .top, endPoint: .bottom))
                        .frame(width:80, height:80)
                        .offset(y:-60)
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .bottom, endPoint: .top))
                        .frame(width:80, height:80)
                        .offset(y:60)
                    
                }.rotationEffect(.degrees(60))
                ZStack{
                    
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .top, endPoint: .bottom))
                        .frame(width:80, height:80)
                        .offset(y:-60)
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .bottom, endPoint: .top))
                        .frame(width:80, height:80)
                        .offset(y:60)
                    
                }.rotationEffect(.degrees(100))
                ZStack{
                    
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .top, endPoint: .bottom))
                        .frame(width:80, height:80)
                        .offset(y:-60)
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .bottom, endPoint: .top))
                        .frame(width:80, height:80)
                        .offset(y:60)
                    
                }.rotationEffect(.degrees(90))
                ZStack{
                    
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .top, endPoint: .bottom))
                        .frame(width:80, height:80)
                        .offset(y:-60)
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .bottom, endPoint: .top))
                        .frame(width:80, height:80)
                        .offset(y:60)
                    
                }.rotationEffect(.degrees(30))
                ZStack{
                    
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .top, endPoint: .bottom))
                        .frame(width:80, height:80)
                        .offset(y:-60)
                    Circle().fill(LinearGradient(gradient: Gradient(colors: [.black,
                                                                             .orange]), startPoint: .bottom, endPoint: .top))
                        .frame(width:80, height:80)
                        .offset(y:60)
                    
                }.rotationEffect(.degrees(-30))
            }
            
        }
        
    }
    
}


struct InnerCircleView_Previews: PreviewProvider {
    static var previews: some View {
        InnerCircleView()
    }
}
