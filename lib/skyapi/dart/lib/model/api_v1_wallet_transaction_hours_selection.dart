part of skyapi.api;

class ApiV1WalletTransactionHoursSelection {
  
  String mode = null;
  
  String shareFactor = null;
  
  String type = null;
  ApiV1WalletTransactionHoursSelection();

  @override
  String toString() {
    return 'ApiV1WalletTransactionHoursSelection[mode=$mode, shareFactor=$shareFactor, type=$type, ]';
  }

  ApiV1WalletTransactionHoursSelection.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['mode'] == null) {
      mode = null;
    } else {
          mode = json['mode'];
    }
    if (json['share_factor'] == null) {
      shareFactor = null;
    } else {
          shareFactor = json['share_factor'];
    }
    if (json['type'] == null) {
      type = null;
    } else {
          type = json['type'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'mode': mode,
      'share_factor': shareFactor,
      'type': type
    };
  }

  static List<ApiV1WalletTransactionHoursSelection> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1WalletTransactionHoursSelection>() : json.map((value) => new ApiV1WalletTransactionHoursSelection.fromJson(value)).toList();
  }

  static Map<String, ApiV1WalletTransactionHoursSelection> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1WalletTransactionHoursSelection>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1WalletTransactionHoursSelection.fromJson(value));
    }
    return map;
  }
}

