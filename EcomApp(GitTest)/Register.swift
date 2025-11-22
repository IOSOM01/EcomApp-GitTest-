//
//  Register.swift
//  EcomApp(GitTest)
//
//  Created by OM BHAGWAN on 22/11/25.
//

import SwiftUI

struct Register: View {
    @State private var email:String = ""
    @State private var password:String = ""
    
    var body: some View {
        ZStack {
            VStack {
                Text("Sign Up")
                     .font(Font.largeTitle)
                     .fontWeight(.semibold)
                    
                VStack(alignment:.leading,spacing: 15) {
                    TextField("enter email", text: $email)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.gray, lineWidth: 1)
                        )
                    
                    
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
                    Text("Sign Up")
                        .frame(width: 200,alignment: .center)
                        .foregroundStyle(.white)
                        .font(.system(size: 20,weight: .semibold, design: .rounded))
                }
                .buttonStyle(.borderedProminent)
                

                
                
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    Register()
}
