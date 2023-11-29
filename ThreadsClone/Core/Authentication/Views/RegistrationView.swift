//
//  RegistrationView.swift
//  ThreadsClone
//
//  Created by Marcus Gainey on 11/29/23.
//

import SwiftUI

struct RegistrationView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var username = ""
    @State private var fullname = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "teddybear")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 120)
                .padding()
            VStack {
                TextField("Enter your email", text: $email)
                    .autocapitalization(.none)
                    .textFieldModifier()
                SecureField("Enter your password", text: $password)
                    .textFieldModifier()
                TextField("Enter your full name", text: $fullname)
                    .textFieldModifier()
                TextField("Enter your username", text: $username)
                    .textFieldModifier()
                Button {
                    
                } label: {
                    Text("Sign Up")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .frame(width: 352, height: 44)
                        .background(.black)
                        .cornerRadius(8)
                }
                .padding(.vertical)
            }
            Spacer()
            
            Divider()
            Button {
                dismiss()
            } label : {
                HStack(spacing: 3) {
                    Text("Already have an account?")
                    Text("Sign In")
                        .fontWeight(.semibold)
                }
                .font(.footnote)
                .foregroundColor(.black)
            }
            .padding(.vertical, 16)
        }
    }
}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationView()
    }
}
