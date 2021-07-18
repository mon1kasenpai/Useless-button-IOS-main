//
//  ContentView.swift
//  Useless button IOS
//
//  Created by Lachlan Forbes on 16/7/21.
//

import SwiftUI
import Combine

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Press me")
                .fontWeight(.bold)
                .font(.system(size: 25))
                .frame(width: 150.0, height: 75.0)
                .foregroundColor(Color.red)
                .padding(.vertical, 5.0)
        }
        VStack{
            HStack{
                
            }
    
}
}
//don't modify this, this is just for the visual previews in xcode. People using VS on windows ignore, this dosent effect you
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
