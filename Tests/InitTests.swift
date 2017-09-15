//
// Money
// File created on 15/09/2017.
// 	
// Copyright (c) 2015-2017 Daniel Thorpe
// 
// Money is licensed under the MIT License. Read the full license at 
// https://github.com/danthorpe/Money/blob/master/LICENSE
//

import XCTest

@testable import Money

extension MoneyTestCase {

    func test__Given_initialized_with_no_argument__Then_money_is_zero() {
        money = Money()
        XCTAssertEqual(money, .makeZero())
        XCTAssertEqual(money, 0)
    }

    func test__Given_initialized_with_no_argument__Then_gbp_is_zero() {
        gbp = GBP()
        XCTAssertEqual(gbp, 0)
    }

    func test__Given_initialized_with_one__Then_gbp_is_one() {
        gbp = GBP(integerLiteral: 1)
        XCTAssertEqual(gbp, 1)
    }

    func test__Given_initialized_with_double__Then_gbp_is_one() {
        gbp = GBP(floatLiteral: 10.0)
        XCTAssertEqual(gbp, 10.0)
    }

}

