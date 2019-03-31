import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'api_v1_wallet_transaction_wallet.jser.dart';

class ApiV1WalletTransactionWallet {
  
  @Alias('unspents')
  final List<String> unspents;
  
  @Alias('addresses')
  final List<String> addresses;
  
  @Alias('password')
  final String password;
  
  @Alias('id')
  final String id;
  

  ApiV1WalletTransactionWallet(
      

{
     this.unspents = const [],  
     this.addresses = const [],  
     this.password = null,  
     this.id = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1WalletTransactionWallet[unspents=$unspents, addresses=$addresses, password=$password, id=$id, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1WalletTransactionWalletSerializer extends Serializer<ApiV1WalletTransactionWallet> with _$ApiV1WalletTransactionWalletSerializer {

}
