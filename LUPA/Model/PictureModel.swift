//
//  PictureModel.swift
//  LUPA
//
//  Created by Bartosz Rzechółka on 29/07/2022.
//

import Foundation

struct Picture: Identifiable {
    let id: Int
    let imageName: String
}

extension Picture {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
