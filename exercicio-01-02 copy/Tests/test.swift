import XCTest
@testable import ExercicioLib

final class MeusTestes: XCTestCase {

    func testSum() {
        // Given
        let number1: Int = 5
        let number2: Int = 3
        
        // When
        let total = sum(number1: number1, number2: number2)

        // Then
        XCTAssertEqual(total, 8)
    }

}

