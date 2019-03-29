part of skyapi.api;

class InlineResponse2002 {
  
  List<ApiV1ExplorerAddressOutputs> outputs = [];
  
  String innerHash = null;
  
  List<ApiV1ExplorerAddressInputs> inputs = [];
  
  int fee = null;
  
  List<String> sigs = [];
  
  int length = null;
  
  String txid = null;
  
  int type = null;
  
  ApiV1ExplorerAddressStatus status = null;
  
  int timestamp = null;
  InlineResponse2002();

  @override
  String toString() {
    return 'InlineResponse2002[outputs=$outputs, innerHash=$innerHash, inputs=$inputs, fee=$fee, sigs=$sigs, length=$length, txid=$txid, type=$type, status=$status, timestamp=$timestamp, ]';
  }

  InlineResponse2002.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['outputs'] == null) {
      outputs = null;
    } else {
      outputs = ApiV1ExplorerAddressOutputs.listFromJson(json['outputs']);
    }
    if (json['inner_hash'] == null) {
      innerHash = null;
    } else {
          innerHash = json['inner_hash'];
    }
    if (json['inputs'] == null) {
      inputs = null;
    } else {
      inputs = ApiV1ExplorerAddressInputs.listFromJson(json['inputs']);
    }
    if (json['fee'] == null) {
      fee = null;
    } else {
          fee = json['fee'];
    }
    if (json['sigs'] == null) {
      sigs = null;
    } else {
      sigs = (json['sigs'] as List).cast<String>();
    }
    if (json['length'] == null) {
      length = null;
    } else {
          length = json['length'];
    }
    if (json['txid'] == null) {
      txid = null;
    } else {
          txid = json['txid'];
    }
    if (json['type'] == null) {
      type = null;
    } else {
          type = json['type'];
    }
    if (json['status'] == null) {
      status = null;
    } else {
      status = new ApiV1ExplorerAddressStatus.fromJson(json['status']);
    }
    if (json['timestamp'] == null) {
      timestamp = null;
    } else {
          timestamp = json['timestamp'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'outputs': outputs,
      'inner_hash': innerHash,
      'inputs': inputs,
      'fee': fee,
      'sigs': sigs,
      'length': length,
      'txid': txid,
      'type': type,
      'status': status,
      'timestamp': timestamp
    };
  }

  static List<InlineResponse2002> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2002>() : json.map((value) => new InlineResponse2002.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2002> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse2002>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse2002.fromJson(value));
    }
    return map;
  }
}

