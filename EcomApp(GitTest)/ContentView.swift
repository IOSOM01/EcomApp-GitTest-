//
//  ContentView.swift
//  EcomApp(GitTest)
//
//  Created by OM BHAGWAN on 22/11/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var email:String = ""
    @State private var password:String = ""
    
    var body: some View {
        ZStack {
            VStack {
                Text("Sign In")
                     .font(Font.largeTitle)
                     .fontWeight(.semibold)
                    
                VStack(alignment:.leading,spacing: 15) {
                    TextField("enter email", text: $email)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.gray, lineWidth: 1)
                        )
                    ///dsd
                    
                    
                    TextField("enter password", text: $password)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.gray, lineWidth: 1)
                        )
                }
                
                Button {
                    print("action")
                } label: {
                    Text("Sign In")
                        .frame(width: 200,alignment: .center)
                        .foregroundStyle(.white)
                        .font(.system(size: 20,weight: .semibold, design: .rounded))
                }
                .background(Color.green)
                .buttonStyle(.borderedProminent)
                

                
                
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
