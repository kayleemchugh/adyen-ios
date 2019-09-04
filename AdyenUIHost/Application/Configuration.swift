//
// Copyright (c) 2019 Adyen B.V.
//
// This file is open source and available under the MIT license. See the LICENSE file for more info.
//

import Adyen
import Foundation
import PassKit

internal struct Configuration {
    static let environment = DemoServerEnvironment.test
    
    static let amount = Payment.Amount(value: 17408, currencyCode: "EUR")
    
    static let reference = "Test Order Reference - iOS UIHost"
    
    static let countryCode = "NL"
    
    static let returnUrl = "ui-host://"
    
    static let shopperReference = "iOS Checkout Shopper"
    
    static let merchantAccount = "Credera313ECOM"
    
    static let shopperEmail = "checkoutshopperios@example.org"
    
    static let additionalData = ["allow3DS2": true]
    
    static let cardPublicKey = "{YOUR_CARD_PUBLIC_KEY}"
    
    static let demoServerAPIKey = "0101398667EE5CD5932B441CFA249380613CA2F69A1BDA1E40874F4B711BE56AAE9A63599F942743E342291A8F66773CEEC3F07283EF40590455672610C15D5B0DBEE47CDCB5588C48224C6007"
    
    static let applePayMerchantIdentifier = "{YOUR_APPLE_PAY_MERCHANT_IDENTIFIER}"
    
    static let applePaySummaryItems = [
        PKPaymentSummaryItem(label: "Total", amount: NSDecimalNumber(string: "174.08"), type: .final)
    ]
    
}
