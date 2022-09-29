//
//  ContentView.swift
//  ButtonStylesBootcamp
//
//  Created by Bishowjit Ray on 29/9/22.
//



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Button {
                
            } label: {
                Text("Button Title")
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
            }
            .controlSize(.large)
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
        
            Button("Button Title"){
                
            }
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            //.buttonStyle(.plain)
            .buttonStyle(.borderedProminent)
            Button("Button Title"){
                
            }
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            .controlSize(.large)
            //.buttonStyle(.bordered)
            .buttonStyle(.borderedProminent )
            .controlSize(.regular)
            Button("Button Title"){
                
            }
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            .buttonStyle(.borderedProminent)
            .controlSize(.small)
            Button("Button Title"){
                
            }
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            //.buttonStyle(.borderless)
            .buttonStyle(.borderedProminent)
            .controlSize(.mini)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
