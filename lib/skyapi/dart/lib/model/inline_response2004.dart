part of libdart-skycoin.api;

class InlineResponse2004 {
  
  String announced = null;
  
  bool isValid = null;
  
  String checked = null;
  
  String received = null;
  
  ApiV1PendingTxsTransaction transaction = null;
  InlineResponse2004();

  @override
  String toString() {
    return 'InlineResponse2004[announced=$announced, isValid=$isValid, checked=$checked, received=$received, transaction=$transaction, ]';
  }

  InlineResponse2004.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['announced'] == null) {
      announced = null;
    } else {
          announced = json['announced'];
    }
    if (json['is_valid'] == null) {
      isValid = null;
    } else {
          isValid = json['is_valid'];
    }
    if (json['checked'] == null) {
      checked = null;
    } else {
          checked = json['checked'];
    }
    if (json['received'] == null) {
      received = null;
    } else {
          received = json['received'];
    }
    if (json['transaction'] == null) {
      transaction = null;
    } else {
      transaction = new ApiV1PendingTxsTransaction.fromJson(json['transaction']);
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'announced': announced,
      'is_valid': isValid,
      'checked': checked,
      'received': received,
      'transaction': transaction
    };
  }

  static List<InlineResponse2004> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2004>() : json.map((value) => new InlineResponse2004.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2004> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse2004>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse2004.fromJson(value));
    }
    return map;
  }
}

