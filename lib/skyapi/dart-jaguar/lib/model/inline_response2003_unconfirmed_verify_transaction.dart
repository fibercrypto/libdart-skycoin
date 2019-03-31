import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'inline_response2003_unconfirmed_verify_transaction.jser.dart';

class InlineResponse2003UnconfirmedVerifyTransaction {
  
  @Alias('burn_factor')
  final int burnFactor;
  
  @Alias('max_transaction_size')
  final int maxTransactionSize;
  
  @Alias('max_decimals')
  final int maxDecimals;
  

  InlineResponse2003UnconfirmedVerifyTransaction(
      

{
     this.burnFactor = null,  
     this.maxTransactionSize = null,  
     this.maxDecimals = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2003UnconfirmedVerifyTransaction[burnFactor=$burnFactor, maxTransactionSize=$maxTransactionSize, maxDecimals=$maxDecimals, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2003UnconfirmedVerifyTransactionSerializer extends Serializer<InlineResponse2003UnconfirmedVerifyTransaction> with _$InlineResponse2003UnconfirmedVerifyTransactionSerializer {

}
