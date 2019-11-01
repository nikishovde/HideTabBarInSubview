//
//  TabBar2.swift
//  HideTabBarInSbview
//
//  Created by Дмитрий Никишов on 01.11.2019.
//  Copyright © 2019 Дмитрий Никишов. All rights reserved.
//

import SwiftUI

struct TabBar2: View {
    var body: some View {
        Text("TabBar 2")
        .edgesIgnoringSafeArea(.all)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(Color.blue)
    }
}

struct TabBar2_Previews: PreviewProvider {
    static var previews: some View {
        TabBar2()
    }
}
