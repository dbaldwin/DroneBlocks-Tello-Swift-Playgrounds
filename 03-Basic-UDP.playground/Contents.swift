import UIKit
import SwiftSocket

let drone1: UDPClient = UDPClient(address: "127.0.0.1", port: 8889)
let drone2: UDPClient = UDPClient(address: "127.0.0.1", port: 9000)

let message = "command"

drone1.send(data: message.data(using: String.Encoding.utf8)!)

struct drones {
    let drone1: String
    let drone2: String
}

print("done")
