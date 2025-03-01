import Testing
@testable import vprintln

@Test
func test_vprint() async throws {
    var a = [7,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,1]
    for value in a {
        vprint(String(value) + " ")
    }
    print("")
}

@Test
func example() async throws {
    var x = Double.greatestFiniteMagnitude
    vprintln(x)
    x = 1.797693134862315799999e+308
    vprintln(x)
    x = 1.8e+308
    vprintln(x)
}
