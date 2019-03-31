import 'package:jaguar_serializer/jaguar_serializer.dart';

import 'package:skyapi/model/api_v1_explorer_address_outputs.dart';
part 'api_v1_pending_txs_transaction.jser.dart';

class ApiV1PendingTxsTransaction {
  
  @Alias('outputs')
  final List<ApiV1ExplorerAddressOutputs> outputs;
  
  @Alias('inner_hash')
  final String innerHash;
  
  @Alias('inputs')
  final List<String> inputs;
  
  @Alias('sigs')
  final List<String> sigs;
  
  @Alias('length')
  final int length;
  
  @Alias('txid')
  final String txid;
  
  @Alias('type')
  final int type;
  
  @Alias('timestamp')
  final int timestamp;
  

  ApiV1PendingTxsTransaction(
      

{
     this.outputs = const [],  
     this.innerHash = null,  
     this.inputs = const [],  
     this.sigs = const [],  
     this.length = null,  
     this.txid = null,  
     this.type = null,  
     this.timestamp = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1PendingTxsTransaction[outputs=$outputs, innerHash=$innerHash, inputs=$inputs, sigs=$sigs, length=$length, txid=$txid, type=$type, timestamp=$timestamp, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1PendingTxsTransactionSerializer extends Serializer<ApiV1PendingTxsTransaction> with _$ApiV1PendingTxsTransactionSerializer {

}
