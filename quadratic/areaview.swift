//
//  areaview.swift
//  quadratic
//
//  Created by Theodore on 12/22/22.
//

import SwiftUI

struct areaview: View {
    var body: some View {
        NavigationStack{
            List{
                NavigationLink("Rectangle/Square", destination: rectangleview())
            }
        }
    }
}

struct areaview_Previews: PreviewProvider {
    static var previews: some View {
        areaview()
    }
}
