import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'inline_response2007_data.jser.dart';

class InlineResponse2007Data {
  
  @Alias('version')
  final int version;
  

  InlineResponse2007Data(
      

{
     this.version = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2007Data[version=$version, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2007DataSerializer extends Serializer<InlineResponse2007Data> with _$InlineResponse2007DataSerializer {

}
