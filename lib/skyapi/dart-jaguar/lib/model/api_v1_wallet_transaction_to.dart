import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'api_v1_wallet_transaction_to.jser.dart';

class ApiV1WalletTransactionTo {
  
  @Alias('hours')
  final int hours;
  
  @Alias('address')
  final String address;
  
  @Alias('coins')
  final int coins;
  

  ApiV1WalletTransactionTo(
      

{
     this.hours = null,  
     this.address = null,  
     this.coins = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1WalletTransactionTo[hours=$hours, address=$address, coins=$coins, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1WalletTransactionToSerializer extends Serializer<ApiV1WalletTransactionTo> with _$ApiV1WalletTransactionToSerializer {

}
