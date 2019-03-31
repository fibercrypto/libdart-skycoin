import 'package:jaguar_serializer/jaguar_serializer.dart';

import 'package:skyapi/model/api_v1_pending_txs_transaction.dart';
part 'inline_response2004.jser.dart';

class InlineResponse2004 {
  
  @Alias('announced')
  final String announced;
  
  @Alias('is_valid')
  final bool isValid;
  
  @Alias('checked')
  final String checked;
  
  @Alias('received')
  final String received;
  
  @Alias('transaction')
  final ApiV1PendingTxsTransaction transaction;
  

  InlineResponse2004(
      

{
     this.announced = null,  
     this.isValid = null,  
     this.checked = null,  
     this.received = null,  
     this.transaction = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2004[announced=$announced, isValid=$isValid, checked=$checked, received=$received, transaction=$transaction, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2004Serializer extends Serializer<InlineResponse2004> with _$InlineResponse2004Serializer {

}
