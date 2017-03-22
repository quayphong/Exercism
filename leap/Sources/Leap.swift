//Solution goes in Sources
class Year {
    var isLeapYear: Bool!
    
    init(calendarYear: Int) {
        isLeapYear = (calendarYear % 4 == 0 && calendarYear % 100 != 0) || (calendarYear % 100 == 0 && calendarYear % 400 == 0)
    }
    
    
}