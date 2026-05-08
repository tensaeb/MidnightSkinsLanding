//
//  File.swift
//  MidnightSkinsLanding
//
//  Created by Tensae on 08/05/2026.
//

import Plot

struct HeroSection {
    static func render() -> Node<HTML.BodyContext> {
        .div(
            .class("hero"),
            .div(
                .class("container"),
                .h1("Midnight Skins"),
                .p("Compete under the lights in our premium winter indoor golf league."),
                .a(
                    .class("cta-button"),
                    .href("/thank-you"),
                    "Register Now"
                )
            )
        )
    }
}
