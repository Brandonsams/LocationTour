//
//  LocationTour.swift
//  LocationTour
//
//  Created by Brandon Sams on 4/28/24.
//

import SwiftUI

@main
struct LocationTour: App {
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
