import XCTest
@testable import IMDBApi

final class IMDBApiTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(IMDBApi().text, "Hello, World!")
    }
}
