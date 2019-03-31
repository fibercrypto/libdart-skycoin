import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'api_v1_wallets_meta.jser.dart';

class ApiV1WalletsMeta {
  
  @Alias('filename')
  final String filename;
  
  @Alias('encrypted')
  final bool encrypted;
  
  @Alias('crypto_type')
  final String cryptoType;
  
  @Alias('label')
  final String label;
  
  @Alias('type')
  final String type;
  
  @Alias('version')
  final String version;
  
  @Alias('coin')
  final String coin;
  
  @Alias('timestamp')
  final int timestamp;
  

  ApiV1WalletsMeta(
      

{
     this.filename = null,  
     this.encrypted = null,  
     this.cryptoType = null,  
     this.label = null,  
     this.type = null,  
     this.version = null,  
     this.coin = null,  
     this.timestamp = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1WalletsMeta[filename=$filename, encrypted=$encrypted, cryptoType=$cryptoType, label=$label, type=$type, version=$version, coin=$coin, timestamp=$timestamp, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1WalletsMetaSerializer extends Serializer<ApiV1WalletsMeta> with _$ApiV1WalletsMetaSerializer {

}
