//
//  UserCellView.swift
//  ThreadsClone
//
//  Created by Marcus Gainey on 11/30/23.
//

import SwiftUI

struct UserCellView: View {
    var body: some View {
        HStack {
            CircularProfileImageView()
            
            VStack(alignment: .leading) {
                Text("Mr Miyagi")
                    .fontWeight(.semibold)
                
                Text("Mr Miyagi")
            }
            .font(.footnote)
            
            Spacer()
            
            Text("Follow")
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 100, height: 32)
                .overlay {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color(.systemGray4), lineWidth: 1)
                }
        }
        .padding(.horizontal)
    }
}

struct UserCellView_Previews: PreviewProvider {
    static var previews: some View {
        UserCellView()
    }
}
