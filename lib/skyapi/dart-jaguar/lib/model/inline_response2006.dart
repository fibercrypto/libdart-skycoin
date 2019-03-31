import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'inline_response2006.jser.dart';

class InlineResponse2006 {
  
  @Alias('address')
  final String address;
  

  InlineResponse2006(
      

{
     this.address = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2006[address=$address, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2006Serializer extends Serializer<InlineResponse2006> with _$InlineResponse2006Serializer {

}
