import 'package:jaguar_serializer/jaguar_serializer.dart';

import 'package:skyapi/model/api_v1_wallet_transaction_to.dart';
import 'package:skyapi/model/api_v1_wallet_transaction_hours_selection.dart';
import 'package:skyapi/model/api_v1_wallet_transaction_wallet.dart';
part 'inline_object.jser.dart';

class InlineObject {
  
  @Alias('change_address')
  final String changeAddress;
  
  @Alias('hours_selection')
  final ApiV1WalletTransactionHoursSelection hoursSelection;
  
  @Alias('ignore_unconfirmed')
  final bool ignoreUnconfirmed;
  
  @Alias('to')
  final List<ApiV1WalletTransactionTo> to;
  
  @Alias('wallet')
  final ApiV1WalletTransactionWallet wallet;
  

  InlineObject(
      

{
     this.changeAddress = null,  
     this.hoursSelection = null,  
     this.ignoreUnconfirmed = null,  
     this.to = const [],  
     this.wallet = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineObject[changeAddress=$changeAddress, hoursSelection=$hoursSelection, ignoreUnconfirmed=$ignoreUnconfirmed, to=$to, wallet=$wallet, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineObjectSerializer extends Serializer<InlineObject> with _$InlineObjectSerializer {

}
