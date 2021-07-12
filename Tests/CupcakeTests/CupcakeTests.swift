import XCTest
@testable import Cupcake

final class CupcakeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Cupcake().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
