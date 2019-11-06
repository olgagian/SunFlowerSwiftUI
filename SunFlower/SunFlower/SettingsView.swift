//
//  SettingsView.swift
//  SunFlower
//
//  Created by ioannis giannakidis on 5/11/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct SettingsView: View {
    
    
    @State private var number : Int = 6
    @State private var selection: Int = 1
    @State private var date: Date = Date()
    @State private var email: String = ""
    @State private var showAlert = false
    @State private var animationSpeed : Double = 0.0
    
    @EnvironmentObject var settings : UserSettings
    var body: some View {
        NavigationView{
            Form{
                //animation controls
                Section(header: Text("Animation")) {
                    Toggle(isOn: $settings.isToggleOn) {
                        Text("Turn on animation")
                    }
                    Slider(value: $animationSpeed, in:0...1, step: 0.001){_ in
                        //Code to control animation speed
                        self.settings.amimationSpeed = self.animationSpeed
                    }
                    
                    Text("Animation Speed is - \(animationSpeed, specifier: "%g")")
                    
                    
                    
                    
                }
                //date
                Section(header: Text("Date")){
                    DatePicker(selection: $date, label: {
                        
                        Text("Date modified")
                    })}
                //change petal color
                Section(header: Text("Change Petal Colors")){
                    Button(action: {
                        self.settings.changerPetalColor = true
                        self.showAlert.toggle()
                    }) {
                        
                        Text("Purple Petals")
                    }
                    .alert(isPresented: $showAlert, content: {
                        Alert(title: Text("Changed petals  to Purple!"))
                    })
                        
                    HStack{
                        Button(action: {
                            self.settings.changerPetalColor = false

                            self.showAlert.toggle()
                        }){
                            Text("Yellow Petals")
                        }
                        .alert(isPresented: $showAlert, content: {
                        Alert(title: Text("Changed petals  to Yellow!"))
                        })
                    }
                }
                //stepper and selection picker
                Section(header:Text("PEtal Quantity/Favorite Color")) {
                    Stepper(value: $number, in: 6...18){
                        Text("\(number) petals (how many petals)")
                    }
                    Picker(selection: $selection, label: Text("Favorite petal color")){
                        Text("Yellow").tag(1)
                        Text("Purple").tag(2)
                    }
                    
                }
            //email textfield
                Section(header: Text("Email")){
                    TextField("enter your email to recieve future updates",text:$email)
                }
            }
        }
    }
    
}



struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView().environmentObject(UserSettings())
    }
}
