part of skyapi.api;

class ApiV1WalletTransactionTo {
  
  int hours = null;
  
  String address = null;
  
  int coins = null;
  ApiV1WalletTransactionTo();

  @override
  String toString() {
    return 'ApiV1WalletTransactionTo[hours=$hours, address=$address, coins=$coins, ]';
  }

  ApiV1WalletTransactionTo.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['hours'] == null) {
      hours = null;
    } else {
          hours = json['hours'];
    }
    if (json['address'] == null) {
      address = null;
    } else {
          address = json['address'];
    }
    if (json['coins'] == null) {
      coins = null;
    } else {
          coins = json['coins'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'hours': hours,
      'address': address,
      'coins': coins
    };
  }

  static List<ApiV1WalletTransactionTo> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1WalletTransactionTo>() : json.map((value) => new ApiV1WalletTransactionTo.fromJson(value)).toList();
  }

  static Map<String, ApiV1WalletTransactionTo> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1WalletTransactionTo>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1WalletTransactionTo.fromJson(value));
    }
    return map;
  }
}

