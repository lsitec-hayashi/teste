import XCTest
@testable import lib

final class libTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(lib().text, "Hello, World!")
    }
}
