//
//  CircularProfileImageView.swift
//  ThreadsClone
//
//  Created by Marcus Gainey on 11/30/23.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("mr-miyagi")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

struct CircularProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularProfileImageView()
    }
}
