class MyClass {
    var subject: NSObject
    var formatter: Formatter

    public init<Subject>(_ subject: Subject, formatter: Formatter) where Subject: NSObject {
        self.subject = subject
        self.formatter = formatter
    }
}
