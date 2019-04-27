import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'api_v1_explorer_address_status.jser.dart';

class ApiV1ExplorerAddressStatus {
  
  @Alias('unconfirmed')
  final bool unconfirmed;
  
  @Alias('block_seq')
  final int blockSeq;
  
  @Alias('label')
  final int label;
  
  @Alias('confirmed')
  final bool confirmed;
  

  ApiV1ExplorerAddressStatus(
      

{
     this.unconfirmed = null,  
     this.blockSeq = null,  
     this.label = null,  
     this.confirmed = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1ExplorerAddressStatus[unconfirmed=$unconfirmed, blockSeq=$blockSeq, label=$label, confirmed=$confirmed, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1ExplorerAddressStatusSerializer extends Serializer<ApiV1ExplorerAddressStatus> with _$ApiV1ExplorerAddressStatusSerializer {

}
