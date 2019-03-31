import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'api_v1_wallets_entries.jser.dart';

class ApiV1WalletsEntries {
  
  @Alias('public_key')
  final String publicKey;
  
  @Alias('address')
  final String address;
  

  ApiV1WalletsEntries(
      

{
     this.publicKey = null,  
     this.address = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1WalletsEntries[publicKey=$publicKey, address=$address, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1WalletsEntriesSerializer extends Serializer<ApiV1WalletsEntries> with _$ApiV1WalletsEntriesSerializer {

}
