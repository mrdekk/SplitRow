Pod::Spec.new do |s|
s.name         = "SplitRow"
s.version      = "1.2.1"
s.summary      = "A row for Eureka to put two rows side by side into the same UITableViewCell."
s.homepage     = "https://github.com/EurekaCommunity/SplitRow"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = "Marco Betschart"
s.social_media_url   = "https://twitter.com/EurekaCommunity"
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/mrdekk/SplitRow.git", :tag => "#{s.version}" }
s.source_files  = "SplitRow/**/*.{swift}"
s.frameworks = "UIKit", "Foundation"
s.requires_arc = true
s.dependency "Eureka", "~> 4.3"
end
