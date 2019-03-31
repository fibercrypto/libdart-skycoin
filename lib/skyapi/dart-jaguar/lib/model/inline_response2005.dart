import 'package:jaguar_serializer/jaguar_serializer.dart';

import 'package:skyapi/model/api_v1_wallets_meta.dart';
import 'package:skyapi/model/api_v1_wallets_entries.dart';
part 'inline_response2005.jser.dart';

class InlineResponse2005 {
  
  @Alias('entries')
  final List<ApiV1WalletsEntries> entries;
  
  @Alias('meta')
  final ApiV1WalletsMeta meta;
  

  InlineResponse2005(
      

{
     this.entries = const [],  
     this.meta = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2005[entries=$entries, meta=$meta, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2005Serializer extends Serializer<InlineResponse2005> with _$InlineResponse2005Serializer {

}
