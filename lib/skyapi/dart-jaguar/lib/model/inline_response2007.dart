import 'package:jaguar_serializer/jaguar_serializer.dart';

import 'package:skyapi/model/inline_response2007_data.dart';
import 'package:skyapi/model/object.dart';
part 'inline_response2007.jser.dart';

class InlineResponse2007 {
  
  @Alias('data')
  final InlineResponse2007Data data;
  
  @Alias('error')
  final Object error;
  

  InlineResponse2007(
      

{
     this.data = null,  
     this.error = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2007[data=$data, error=$error, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2007Serializer extends Serializer<InlineResponse2007> with _$InlineResponse2007Serializer {

}
