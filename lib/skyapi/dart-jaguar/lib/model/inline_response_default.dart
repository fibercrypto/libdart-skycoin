import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'inline_response_default.jser.dart';

class InlineResponseDefault {
  
  @Alias('code')
  final int code;
  
  @Alias('message')
  final String message;
  

  InlineResponseDefault(
      

{
     this.code = null,  
     this.message = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponseDefault[code=$code, message=$message, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponseDefaultSerializer extends Serializer<InlineResponseDefault> with _$InlineResponseDefaultSerializer {

}
