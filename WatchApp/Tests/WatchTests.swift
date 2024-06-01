import XCTest
@testable import WatchApp

class WatchTests: XCTestCase {
    func testWatchOSdummyTest() async throws {
        XCTAssertEqual(WatchConfig.title, "Hello, watchOS")
    }
}
