import 'package:jaguar_serializer/jaguar_serializer.dart';

part 'inline_response200.jser.dart';

class InlineResponse200 {
  
  @Alias('hours')
  final int hours;
  
  @Alias('coins')
  final int coins;
  
  @Alias('uxid')
  final String uxid;
  
  @Alias('owner_address')
  final String ownerAddress;
  
  @Alias('spent_block_seq')
  final int spentBlockSeq;
  
  @Alias('spent_tx')
  final String spentTx;
  
  @Alias('time')
  final int time;
  
  @Alias('src_block_seq')
  final int srcBlockSeq;
  
  @Alias('src_tx')
  final String srcTx;
  

  InlineResponse200(
      

{
     this.hours = null,  
     this.coins = null,  
     this.uxid = null,  
     this.ownerAddress = null,  
     this.spentBlockSeq = null,  
     this.spentTx = null,  
     this.time = null,  
     this.srcBlockSeq = null,  
     this.srcTx = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse200[hours=$hours, coins=$coins, uxid=$uxid, ownerAddress=$ownerAddress, spentBlockSeq=$spentBlockSeq, spentTx=$spentTx, time=$time, srcBlockSeq=$srcBlockSeq, srcTx=$srcTx, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse200Serializer extends Serializer<InlineResponse200> with _$InlineResponse200Serializer {

}
