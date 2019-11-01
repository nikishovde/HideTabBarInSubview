//
//  Observable.swift
//  HideTabBarInSbview
//
//  Created by Дмитрий Никишов on 01.11.2019.
//  Copyright © 2019 Дмитрий Никишов. All rights reserved.
//
import Combine
import SwiftUI

final class UserData: ObservableObject {

    @Published var showFullScreen = false
}
