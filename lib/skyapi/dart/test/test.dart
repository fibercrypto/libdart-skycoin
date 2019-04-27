import "package:test/test.dart";
import 'dart:html' if (dart_vm) 'package:html/dom.dart';
import "package:skyapi/api.dart";
import 'dart:async';

 main()  {
    test("Version", () async {
        var api_instance = new DefaultApi();
        try {       
          var result = api_instance.version();
          // await result.then((a) {
          //   print(a.body);
          // });

          await result.then((onValue) => print(onValue));
          
          print(result);
          // expect(result.toString(), equals("Instance of '_Future<dynamic>'"));//"0.25.1"));
        } catch (e) {
          print("Exception when calling DefaultApi->version: $e.\n");
        }

    });    
}
