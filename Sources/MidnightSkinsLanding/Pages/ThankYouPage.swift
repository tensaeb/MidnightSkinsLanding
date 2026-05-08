//
//  File.swift
//  MidnightSkinsLanding
//
//  Created by Tensae on 08/05/2026.
//

import Plot

struct ThankYouPage {
    static func render() -> HTML {
        HTML(
            .head(
                .title("Thank you"),
                .siteStyles()
            ),
            .body(
                .div(
                    .class("hero"),
                    .h1("Thank You"),
                    .p("Registration Recieved Successfully.")
                )
            )
        )
    }
}
