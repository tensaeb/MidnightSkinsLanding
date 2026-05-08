// The Swift Programming Language
// https://docs.swift.org/swift-book

import Publish
import Plot
import Foundation

struct MdnightSkinSite: Website {
    enum SectionID: String, WebsiteSectionID {
        case home
    }
    
    struct ItemMetadata: WebsiteItemMetadata {}
    
    var url = URL(string: "https://www.midnightskins.com")!
    var name = "Mdnight Skin"
    var description = "Luxury indoor golf winter league landing page"
    var language: Language { .english }
    var imagePath: Path? { nil }
}

try MdnightSkinSite().publish(
    using: [
        .generateHTML(withTheme: .init(htmlFactory: MidnightHTMLFactory())),
        .step(named: "Generate Thank You Page") { context in
            let html = ThankYouPage.render()
            let htmlString = html.render()
            try context.createOutputFile(at: "thank-you.html")
                       .write(Data(htmlString.utf8))
        },
        .generateRSSFeed(including: []),
        .generateSiteMap()
    ]
)
