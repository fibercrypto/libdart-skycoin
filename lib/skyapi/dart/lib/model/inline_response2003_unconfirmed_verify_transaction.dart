part of skyapi.api;

class InlineResponse2003UnconfirmedVerifyTransaction {
  
  int burnFactor = null;
  
  int maxTransactionSize = null;
  
  int maxDecimals = null;
  InlineResponse2003UnconfirmedVerifyTransaction();

  @override
  String toString() {
    return 'InlineResponse2003UnconfirmedVerifyTransaction[burnFactor=$burnFactor, maxTransactionSize=$maxTransactionSize, maxDecimals=$maxDecimals, ]';
  }

  InlineResponse2003UnconfirmedVerifyTransaction.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['burn_factor'] == null) {
      burnFactor = null;
    } else {
          burnFactor = json['burn_factor'];
    }
    if (json['max_transaction_size'] == null) {
      maxTransactionSize = null;
    } else {
          maxTransactionSize = json['max_transaction_size'];
    }
    if (json['max_decimals'] == null) {
      maxDecimals = null;
    } else {
          maxDecimals = json['max_decimals'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'burn_factor': burnFactor,
      'max_transaction_size': maxTransactionSize,
      'max_decimals': maxDecimals
    };
  }

  static List<InlineResponse2003UnconfirmedVerifyTransaction> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2003UnconfirmedVerifyTransaction>() : json.map((value) => new InlineResponse2003UnconfirmedVerifyTransaction.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2003UnconfirmedVerifyTransaction> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse2003UnconfirmedVerifyTransaction>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse2003UnconfirmedVerifyTransaction.fromJson(value));
    }
    return map;
  }
}

