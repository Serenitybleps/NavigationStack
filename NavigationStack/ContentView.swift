//
//  ContentView.swift
//  NavigationStack
//
//  Created by scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                
                Text("This is the root view 🌳")
                    
                
                
//                NavigationLink(destination:
//                                Text("You've arrived to the second view")) {
//
//                    Text("Click Me! 🥇")
                
//                }
                
//                NavigationLink(destination:
//                                Text("You've arrived to the third view")) {
//
//                    Text("Click Me! 🥈")
//                    .foregroundColor(Color.purple)
                    
                    NavigationLink(destination: SecondView())  {
                        Text("Take me to a new view")
                    }
                
                }//Vstack
            

            
            .toolbar {
                
                    
                    ToolbarItemGroup(placement: .status) {
                        NavigationLink(destination: ThirdView()) {
                            Text ("About")
                        }
                    }
                
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: ThirdView()) {
                        Text ("Also About")
                    }
                }
                
               
            
            } //toolbar
            
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
            
            } //nav stack
            
        }
        
    }
        
        
        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    

