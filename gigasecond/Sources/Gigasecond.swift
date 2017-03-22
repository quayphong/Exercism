//Solution goes in Sources
import Foundation
class Gigasecond {
    var description: String = ""
    var dateFormatter = DateFormatter()
    
    init?(from: String) {
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
        if let fromDate = dateFormatter.date(from: from){
            let exponentialNumber = Double(pow(10.0, 9))
            let futureDate = fromDate.addingTimeInterval(exponentialNumber)
            description = dateFormatter.string(from: futureDate)
        }
    }
}
