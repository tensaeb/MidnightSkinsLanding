//
//  File.swift
//  MidnightSkinsLanding
//
//  Created by Tensae on 08/05/2026.
//

import Plot

struct FeatureGridSection {
    
    static func render() -> Node<HTML.BodyContext> {
        .section(
            .div(
                .class("container"),
                .h2("Simulator Experience"),
                .div(
                    .class("grid"),
                    .div(
                        .class("card"),
                        .h3("Trackman 4"),
                        .p("Industry-leading launch monitor and simulator analytics.")
                    ),
                    .div(
                        .class("card"),
                        .h3("18th Green Menu"),
                        .p("Late-night cocktails, premium whiskey, and chef snacks.")
                    )
                )
            )
        )
    }
}
