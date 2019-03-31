import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'inline_response2001.jser.dart';

class InlineResponse2001 {
  
  @Alias('csrf_token')
  final String csrfToken;
  

  InlineResponse2001(
      

{
     this.csrfToken = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2001[csrfToken=$csrfToken, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2001Serializer extends Serializer<InlineResponse2001> with _$InlineResponse2001Serializer {

}
