import 'package:jaguar_serializer/jaguar_serializer.dart';

import 'package:skyapi/model/inline_response2003_unconfirmed_verify_transaction.dart';
part 'inline_response2003.jser.dart';

class InlineResponse2003 {
  
  @Alias('last_received')
  final int lastReceived;
  
  @Alias('last_sent')
  final int lastSent;
  
  @Alias('outgoing')
  final bool outgoing;
  
  @Alias('mirror')
  final int mirror;
  
  @Alias('address')
  final String address;
  
  @Alias('listen_port')
  final int listenPort;
  
  @Alias('is_trusted_peer')
  final bool isTrustedPeer;
  
  @Alias('connected_at')
  final int connectedAt;
  
  @Alias('unconfirmed_verify_transaction')
  final InlineResponse2003UnconfirmedVerifyTransaction unconfirmedVerifyTransaction;
  
  @Alias('id')
  final int id;
  
  @Alias('state')
  final String state;
  //enum stateEnum {  pending,  connected,  introduced,  };
  @Alias('user_agent')
  final String userAgent;
  
  @Alias('height')
  final int height;
  

  InlineResponse2003(
      

{
     this.lastReceived = null,  
     this.lastSent = null,  
     this.outgoing = null,  
     this.mirror = null,  
     this.address = null,  
     this.listenPort = null,  
     this.isTrustedPeer = null,  
     this.connectedAt = null,  
     this.unconfirmedVerifyTransaction = null,  
     this.id = null,  
     this.state = null,  
     this.userAgent = null,  
     this.height = null 
    
    }
  );

  @override
  String toString() {
    return 'InlineResponse2003[lastReceived=$lastReceived, lastSent=$lastSent, outgoing=$outgoing, mirror=$mirror, address=$address, listenPort=$listenPort, isTrustedPeer=$isTrustedPeer, connectedAt=$connectedAt, unconfirmedVerifyTransaction=$unconfirmedVerifyTransaction, id=$id, state=$state, userAgent=$userAgent, height=$height, ]';
  }
}

@GenSerializer(nullableFields: true)
class InlineResponse2003Serializer extends Serializer<InlineResponse2003> with _$InlineResponse2003Serializer {

}
