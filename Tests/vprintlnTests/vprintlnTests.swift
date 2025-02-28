import Testing
@testable import vprintln

@Test
func example() async throws {
    var x = Double.greatestFiniteMagnitude
    vprintln(x)
    x = 1.797693134862315799999e+308
    vprintln(x)
    x = 1.8e+308
    vprintln(x)
}
