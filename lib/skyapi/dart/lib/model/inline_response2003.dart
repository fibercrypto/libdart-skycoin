part of skyapi.api;

class InlineResponse2003 {
  
  int lastReceived = null;
  
  int lastSent = null;
  
  bool outgoing = null;
  
  int mirror = null;
  
  String address = null;
  
  int listenPort = null;
  
  bool isTrustedPeer = null;
  
  int connectedAt = null;
  
  InlineResponse2003UnconfirmedVerifyTransaction unconfirmedVerifyTransaction = null;
  
  int id = null;
  
  String state = null;
  //enum stateEnum {  pending,  connected,  introduced,  };{
  
  String userAgent = null;
  
  int height = null;
  InlineResponse2003();

  @override
  String toString() {
    return 'InlineResponse2003[lastReceived=$lastReceived, lastSent=$lastSent, outgoing=$outgoing, mirror=$mirror, address=$address, listenPort=$listenPort, isTrustedPeer=$isTrustedPeer, connectedAt=$connectedAt, unconfirmedVerifyTransaction=$unconfirmedVerifyTransaction, id=$id, state=$state, userAgent=$userAgent, height=$height, ]';
  }

  InlineResponse2003.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['last_received'] == null) {
      lastReceived = null;
    } else {
          lastReceived = json['last_received'];
    }
    if (json['last_sent'] == null) {
      lastSent = null;
    } else {
          lastSent = json['last_sent'];
    }
    if (json['outgoing'] == null) {
      outgoing = null;
    } else {
          outgoing = json['outgoing'];
    }
    if (json['mirror'] == null) {
      mirror = null;
    } else {
          mirror = json['mirror'];
    }
    if (json['address'] == null) {
      address = null;
    } else {
          address = json['address'];
    }
    if (json['listen_port'] == null) {
      listenPort = null;
    } else {
          listenPort = json['listen_port'];
    }
    if (json['is_trusted_peer'] == null) {
      isTrustedPeer = null;
    } else {
          isTrustedPeer = json['is_trusted_peer'];
    }
    if (json['connected_at'] == null) {
      connectedAt = null;
    } else {
          connectedAt = json['connected_at'];
    }
    if (json['unconfirmed_verify_transaction'] == null) {
      unconfirmedVerifyTransaction = null;
    } else {
      unconfirmedVerifyTransaction = new InlineResponse2003UnconfirmedVerifyTransaction.fromJson(json['unconfirmed_verify_transaction']);
    }
    if (json['id'] == null) {
      id = null;
    } else {
          id = json['id'];
    }
    if (json['state'] == null) {
      state = null;
    } else {
          state = json['state'];
    }
    if (json['user_agent'] == null) {
      userAgent = null;
    } else {
          userAgent = json['user_agent'];
    }
    if (json['height'] == null) {
      height = null;
    } else {
          height = json['height'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'last_received': lastReceived,
      'last_sent': lastSent,
      'outgoing': outgoing,
      'mirror': mirror,
      'address': address,
      'listen_port': listenPort,
      'is_trusted_peer': isTrustedPeer,
      'connected_at': connectedAt,
      'unconfirmed_verify_transaction': unconfirmedVerifyTransaction,
      'id': id,
      'state': state,
      'user_agent': userAgent,
      'height': height
    };
  }

  static List<InlineResponse2003> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2003>() : json.map((value) => new InlineResponse2003.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2003> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse2003>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse2003.fromJson(value));
    }
    return map;
  }
}

