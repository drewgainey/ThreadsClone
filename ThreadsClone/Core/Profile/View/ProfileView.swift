//
//  ProfileView.swift
//  ThreadsClone
//
//  Created by Marcus Gainey on 11/29/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            //bio and stats
            VStack {
                HStack(alignment: .top) {
                    VStack(alignment: .leading, spacing: 12) {
                        //full name and username
                        VStack(alignment: .leading, spacing: 4) {
                            Text("Daniel LaRusso")
                                .font(.title2)
                                .fontWeight(.semibold)
                            
                            Text("@willFightBullies")
                                .font(.subheadline)
                        }
                        
                        Text("All Valley U18 Karate Champ")
                            .font(.footnote)
                        
                        Text("4 Followers")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    
                    Spacer()
                    
                    CircularProfileImageView()
                }
            }
            Button {} label :{
                Text("Follow")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .frame(width: 352, height: 32)
                    .background(.black)
                    .cornerRadius(8)
            }
        }
        .padding(.horizontal)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
