//
//  FullScreen.swift
//  HideTabBarInSbview
//
//  Created by Дмитрий Никишов on 01.11.2019.
//  Copyright © 2019 Дмитрий Никишов. All rights reserved.
//

import SwiftUI

struct FullScreen: View {
    @EnvironmentObject var userData: UserData
    
    var body: some View {
        Text("FullScreen")
            .edgesIgnoringSafeArea(.all)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(Color.red)
            .onTapGesture {
                self.userData.showFullScreen.toggle()
        }
    }
}

struct FullScreen_Previews: PreviewProvider {
    static var previews: some View {
        FullScreen()
    }
}
