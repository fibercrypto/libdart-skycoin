import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'api_v1_explorer_address_inputs.jser.dart';

class ApiV1ExplorerAddressInputs {
  
  @Alias('owner')
  final String owner;
  
  @Alias('hours')
  final int hours;
  
  @Alias('calculated_hours')
  final int calculatedHours;
  
  @Alias('coins')
  final String coins;
  
  @Alias('uxid')
  final String uxid;
  

  ApiV1ExplorerAddressInputs(
      

{
     this.owner = null,  
     this.hours = null,  
     this.calculatedHours = null,  
     this.coins = null,  
     this.uxid = null 
    
    }
  );

  @override
  String toString() {
    return 'ApiV1ExplorerAddressInputs[owner=$owner, hours=$hours, calculatedHours=$calculatedHours, coins=$coins, uxid=$uxid, ]';
  }
}

@GenSerializer(nullableFields: true)
class ApiV1ExplorerAddressInputsSerializer extends Serializer<ApiV1ExplorerAddressInputs> with _$ApiV1ExplorerAddressInputsSerializer {

}
