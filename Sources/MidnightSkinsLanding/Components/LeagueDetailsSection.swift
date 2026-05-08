//
//  File.swift
//  MidnightSkinsLanding
//
//  Created by Tensae on 08/05/2026.
//

import Plot

struct LeagueDetailsSection {
    static func render() -> Node<HTML.BodyContext> {
        
        let details = [
            ("League Dates", "Dec 5 - Feb 28"),
            ("Entry Fee", "$399"),
            ("Prize Pool", "$8,000")
        ]
        
        return .section(
            .div(
                .class("container"),
                .h2("League Details"),
                .div(
                    .class("grid"),
                    .forEach(details) { item in
                            .div(
                                .class("card"),
                                .h3(.text(item.0)),
                                .p(.text(item.1))
                            )
                    }
                )
            )
        )
    }
}
