//
//  File.swift
//  MidnightSkinsLanding
//
//  Created by Tensae on 08/05/2026.
//

import Publish
import Plot

extension Theme where Site == MdnightSkinSite {
    static var midnight: Self {
        Theme(htmlFactory: MidnightHTMLFactory())
    }
}
