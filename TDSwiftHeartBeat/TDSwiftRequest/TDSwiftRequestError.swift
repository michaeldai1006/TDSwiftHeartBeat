enum TDSwiftRequestError: Error {
    case urlInvalid
    case bodyInvalid
    case statusCodeInvalid(statusCode: Int)
    case responseInvalid
    case parseResponseFailed
    
    func getStatusCode() -> Int? {
        switch self {
        case let .statusCodeInvalid(statusCode: code):
            return code
        default:
            return nil
        }
    }
}
