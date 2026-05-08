//
//  File.swift
//  MidnightSkinsLanding
//
//  Created by Tensae on 08/05/2026.
//

import Publish
import Plot


struct MidnightHTMLFactory: HTMLFactory {
    func makeItemHTML(for item: Publish.Item<MdnightSkinSite>, context: Publish.PublishingContext<MdnightSkinSite>) throws -> Plot.HTML {
        HTML(.body(.text("Home")))
    }
    
    
    typealias Site = MdnightSkinSite
    
    
    func makeIndexHTML(for index: Index, context: PublishingContext<Site>) throws -> HTML {
        HomePage.render()
    }
    
    func makePageHTML(for page: Page, context: PublishingContext<Site>) throws -> HTML {
        HomePage.render()
    }
    
    func makeSectionHTML(for section: Section<Site>, context: PublishingContext<Site>) throws -> HTML {
        HomePage.render()
    }
    
    func makeTagListHTML(for page: TagListPage, context: PublishingContext<Site>) throws -> HTML? {
        nil
    }
    
    func makeTagDetailsHTML(for page: TagDetailsPage, context: PublishingContext<Site>) throws -> HTML? {
        nil
    }
    
}
