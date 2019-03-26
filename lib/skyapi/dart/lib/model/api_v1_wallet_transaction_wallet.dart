part of libdart-skycoin.api;

class ApiV1WalletTransactionWallet {
  
  List<String> unspents = [];
  
  List<String> addresses = [];
  
  String password = null;
  
  String id = null;
  ApiV1WalletTransactionWallet();

  @override
  String toString() {
    return 'ApiV1WalletTransactionWallet[unspents=$unspents, addresses=$addresses, password=$password, id=$id, ]';
  }

  ApiV1WalletTransactionWallet.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['unspents'] == null) {
      unspents = null;
    } else {
      unspents = (json['unspents'] as List).cast<String>();
    }
    if (json['addresses'] == null) {
      addresses = null;
    } else {
      addresses = (json['addresses'] as List).cast<String>();
    }
    if (json['password'] == null) {
      password = null;
    } else {
          password = json['password'];
    }
    if (json['id'] == null) {
      id = null;
    } else {
          id = json['id'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'unspents': unspents,
      'addresses': addresses,
      'password': password,
      'id': id
    };
  }

  static List<ApiV1WalletTransactionWallet> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1WalletTransactionWallet>() : json.map((value) => new ApiV1WalletTransactionWallet.fromJson(value)).toList();
  }

  static Map<String, ApiV1WalletTransactionWallet> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1WalletTransactionWallet>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1WalletTransactionWallet.fromJson(value));
    }
    return map;
  }
}

