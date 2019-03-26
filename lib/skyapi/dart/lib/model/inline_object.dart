part of libdart-skycoin.api;

class InlineObject {
  
  String changeAddress = null;
  
  ApiV1WalletTransactionHoursSelection hoursSelection = null;
  
  bool ignoreUnconfirmed = null;
  
  List<ApiV1WalletTransactionTo> to = [];
  
  ApiV1WalletTransactionWallet wallet = null;
  InlineObject();

  @override
  String toString() {
    return 'InlineObject[changeAddress=$changeAddress, hoursSelection=$hoursSelection, ignoreUnconfirmed=$ignoreUnconfirmed, to=$to, wallet=$wallet, ]';
  }

  InlineObject.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['change_address'] == null) {
      changeAddress = null;
    } else {
          changeAddress = json['change_address'];
    }
    if (json['hours_selection'] == null) {
      hoursSelection = null;
    } else {
      hoursSelection = new ApiV1WalletTransactionHoursSelection.fromJson(json['hours_selection']);
    }
    if (json['ignore_unconfirmed'] == null) {
      ignoreUnconfirmed = null;
    } else {
          ignoreUnconfirmed = json['ignore_unconfirmed'];
    }
    if (json['to'] == null) {
      to = null;
    } else {
      to = ApiV1WalletTransactionTo.listFromJson(json['to']);
    }
    if (json['wallet'] == null) {
      wallet = null;
    } else {
      wallet = new ApiV1WalletTransactionWallet.fromJson(json['wallet']);
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'change_address': changeAddress,
      'hours_selection': hoursSelection,
      'ignore_unconfirmed': ignoreUnconfirmed,
      'to': to,
      'wallet': wallet
    };
  }

  static List<InlineObject> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineObject>() : json.map((value) => new InlineObject.fromJson(value)).toList();
  }

  static Map<String, InlineObject> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineObject>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineObject.fromJson(value));
    }
    return map;
  }
}

