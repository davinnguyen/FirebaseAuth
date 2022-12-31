import XCTest
@testable import FirebaseAuth

final class FirebaseAuthTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FirebaseAuth().text, "Hello, World!")
    }
}
