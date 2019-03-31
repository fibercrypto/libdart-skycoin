part of skyapi.api;

class ApiV1ExplorerAddressStatus {
  
  bool unconfirmed = null;
  
  int blockSeq = null;
  
  int label = null;
  
  bool confirmed = null;
  ApiV1ExplorerAddressStatus();

  @override
  String toString() {
    return 'ApiV1ExplorerAddressStatus[unconfirmed=$unconfirmed, blockSeq=$blockSeq, label=$label, confirmed=$confirmed, ]';
  }

  ApiV1ExplorerAddressStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['unconfirmed'] == null) {
      unconfirmed = null;
    } else {
          unconfirmed = json['unconfirmed'];
    }
    if (json['block_seq'] == null) {
      blockSeq = null;
    } else {
          blockSeq = json['block_seq'];
    }
    if (json['label'] == null) {
      label = null;
    } else {
          label = json['label'];
    }
    if (json['confirmed'] == null) {
      confirmed = null;
    } else {
          confirmed = json['confirmed'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'unconfirmed': unconfirmed,
      'block_seq': blockSeq,
      'label': label,
      'confirmed': confirmed
    };
  }

  static List<ApiV1ExplorerAddressStatus> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1ExplorerAddressStatus>() : json.map((value) => new ApiV1ExplorerAddressStatus.fromJson(value)).toList();
  }

  static Map<String, ApiV1ExplorerAddressStatus> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1ExplorerAddressStatus>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1ExplorerAddressStatus.fromJson(value));
    }
    return map;
  }
}

