import UIKit
import SwiftSocket

let client: UDPClient = UDPClient(address: "127.0.0.1", port: 8889)
let message = "command"

client.send(data: message.data(using: String.Encoding.utf8)!)
