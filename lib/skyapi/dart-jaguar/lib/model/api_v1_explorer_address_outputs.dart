import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'api_v1_explorer_address_outputs.jser.dart';

class ApiV1ExplorerAddressOutputs {
  
  @Alias('hours')
  final int hours;
  
  @Alias('dst')
  final String dst;
  
  @Alias('coins')
  final String coins;
  
  @Alias('uxid')
  final String uxid;
  

  ApiV1ExplorerAddressOutputs(
      

{
     this.hours = null,  
     this.dst = null,  
     this.coins = null,  
     this.uxid = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1ExplorerAddressOutputs[hours=$hours, dst=$dst, coins=$coins, uxid=$uxid, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1ExplorerAddressOutputsSerializer extends Serializer<ApiV1ExplorerAddressOutputs> with _$ApiV1ExplorerAddressOutputsSerializer {

}
