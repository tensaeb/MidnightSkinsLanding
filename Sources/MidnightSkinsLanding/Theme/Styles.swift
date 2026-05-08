//
//  File.swift
//  MidnightSkinsLanding
//
//  Created by Tensae on 08/05/2026.
//

import Plot

extension Node where Context == HTML.HeadContext {
    
    static func siteStyles() -> Node {
        .style("""
            body {
                margin: 0;
                font-family: -apple-system, BlinkMacSystemFont, sans-serif;
                background: #1B3022;
                color: white;
            }
            
            .container {
                max-width: 1200px;
                margin: auto;
                padding: 24px;
            }
            
            .hero {
                text-align: center;
                padding: 120px 20px;
            }
            
            .hero h1 {
                font-size: 64px;
                color: #CFB53B;
            }
            
            .cta-button {
                background: #CFB53B;
                color: #1B3022;
                padding: 16px 32px;
                border-radius: 14px;
                text-decoration: none;
                font-weight: bold;
                display: inline-blocks;
                margin-top: 20px;
            }
            
            .grid {
                display: grid;
                grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
                gap: 20px;
            }
            
            .card {
                background: #2D3B34;
                padding: 24px;
                border-radius: 18px;
            }
            
            .footer {
                text-align: center;
                padding: 40px;
                color: #999;
            }
            
            @media (max-width: 768px) {
                .hero h1 {
                    font-size: 42px;
                }
            }
            """)
    }
}
