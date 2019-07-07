import Foundation

public struct TDSwiftHeartBeatConfig {
    let timeInterval: TimeInterval
    let urlString: String
    let method: String
    let body: [String: Any]?
    let headers: [String: String]?
}
