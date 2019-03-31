import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'api_v1_wallet_transaction_hours_selection.jser.dart';

class ApiV1WalletTransactionHoursSelection {
  
  @Alias('mode')
  final String mode;
  
  @Alias('share_factor')
  final String shareFactor;
  
  @Alias('type')
  final String type;
  

  ApiV1WalletTransactionHoursSelection(
      

{
     this.mode = null,  
     this.shareFactor = null,  
     this.type = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1WalletTransactionHoursSelection[mode=$mode, shareFactor=$shareFactor, type=$type, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1WalletTransactionHoursSelectionSerializer extends Serializer<ApiV1WalletTransactionHoursSelection> with _$ApiV1WalletTransactionHoursSelectionSerializer {

}
