part of libdart-skycoin.api;

class ApiV1PendingTxsTransaction {
  
  List<ApiV1ExplorerAddressOutputs> outputs = [];
  
  String innerHash = null;
  
  List<String> inputs = [];
  
  List<String> sigs = [];
  
  int length = null;
  
  String txid = null;
  
  int type = null;
  
  int timestamp = null;
  ApiV1PendingTxsTransaction();

  @override
  String toString() {
    return 'ApiV1PendingTxsTransaction[outputs=$outputs, innerHash=$innerHash, inputs=$inputs, sigs=$sigs, length=$length, txid=$txid, type=$type, timestamp=$timestamp, ]';
  }

  ApiV1PendingTxsTransaction.fromJson(Map<String, dynamic> json) {
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
      inputs = (json['inputs'] as List).cast<String>();
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
      'sigs': sigs,
      'length': length,
      'txid': txid,
      'type': type,
      'timestamp': timestamp
    };
  }

  static List<ApiV1PendingTxsTransaction> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1PendingTxsTransaction>() : json.map((value) => new ApiV1PendingTxsTransaction.fromJson(value)).toList();
  }

  static Map<String, ApiV1PendingTxsTransaction> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1PendingTxsTransaction>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1PendingTxsTransaction.fromJson(value));
    }
    return map;
  }
}

