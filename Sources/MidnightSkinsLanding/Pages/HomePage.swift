//
//  File.swift
//  MidnightSkinsLanding
//
//  Created by Tensae on 08/05/2026.
//

import Plot

struct HomePage {
    
    static func render() -> HTML {
        HTML(
            .head(
                .title("Midnight Skins"),
                .siteStyles()
            ),
            
                .body(
                    HeroSection.render(),
                    LeagueDetailsSection.render(),
                    FeatureGridSection.render(),
                    FooterSection.render()
                )
        )
    }
}
