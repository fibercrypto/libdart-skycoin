import 'package:jaguar_serializer/jaguar_serializer.dart';

import 'package:skyapi/model/api_v1_explorer_address_outputs.dart';
import 'package:skyapi/model/api_v1_explorer_address_inputs.dart';
import 'package:skyapi/model/api_v1_explorer_address_status.dart';
part 'inline_response2002.jser.dart';

class InlineResponse2002 {
  
  @Alias('outputs')
  final List<ApiV1ExplorerAddressOutputs> outputs;
  
  @Alias('inner_hash')
  final String innerHash;
  
  @Alias('inputs')
  final List<ApiV1ExplorerAddressInputs> inputs;
  
  @Alias('fee')
  final int fee;
  
  @Alias('sigs')
  final List<String> sigs;
  
  @Alias('length')
  final int length;
  
  @Alias('txid')
  final String txid;
  
  @Alias('type')
  final int type;
  
  @Alias('status')
  final ApiV1ExplorerAddressStatus status;
  
  @Alias('timestamp')
  final int timestamp;
  

  InlineResponse2002(
      

{
     this.outputs = const [],  
     this.innerHash = null,  
     this.inputs = const [],  
     this.fee = null,  
     this.sigs = const [],  
     this.length = null,  
     this.txid = null,  
     this.type = null,  
     this.status = null,  
     this.timestamp = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2002[outputs=$outputs, innerHash=$innerHash, inputs=$inputs, fee=$fee, sigs=$sigs, length=$length, txid=$txid, type=$type, status=$status, timestamp=$timestamp, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2002Serializer extends Serializer<InlineResponse2002> with _$InlineResponse2002Serializer {

}
