import "package:test/test.dart";
import "package:skyapi/api.dart";

void main() {
    test("description", () {
        var api_instance = new DefaultApi();
        var result = api_instance.version();
        expect((string)result, equals("0.25.1"));
    });    
}
