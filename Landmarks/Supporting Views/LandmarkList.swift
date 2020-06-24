//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Robert Perez on 6/24/20.
//  Copyright © 2020 RobertPerez.Dev. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
