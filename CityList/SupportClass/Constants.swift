import Foundation
import AVKit
import SwiftMessages

// MARK: - Creating Constants:

enum StringLiterals {

    struct SwiftMsg {
      static let status = MessageView.viewFromNib(layout: .statusLine)
      static let statusConfig = SwiftMessages.defaultConfig
      static let success = MessageView.viewFromNib(layout: .cardView)
      static let successConfig = SwiftMessages.defaultConfig
    }

    struct Colors {
      static let ColorBg = UIColor.black
      static let ColorNavBar = UIColor.blue
    }

    struct ConnectionMessages {
      static let AlertTitle = "Sorry,No Internet Connection!!"
      static let AlertMsg = "Make sure your device is connected to the internet"
      static let okStr = "Ok"
    }

    static let jsonUrl = "https://dl.dropboxusercontent.com/s/2iodh4vg0eortkl/facts.json"
}

// MARK: - Refresh Bool var:

var isRefreshing = false
