//
//  ContentView.swift
//  Sign In Simulator
//
//  Created by Yutaro Sakai on 2019/08/16.
//  Copyright © 2019 Yutaro Sakai. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            Toggle(isOn: .constant(false)) {
                Text(/*@START_MENU_TOKEN@*/"Toggle"/*@END_MENU_TOKEN@*/)
            }
            TextField("User ID", text: /*@START_MENU_TOKEN@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Rectangle()
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
