part of libdart-skycoin.api;

class ApiV1ExplorerAddressOutputs {
  
  int hours = null;
  
  String dst = null;
  
  String coins = null;
  
  String uxid = null;
  ApiV1ExplorerAddressOutputs();

  @override
  String toString() {
    return 'ApiV1ExplorerAddressOutputs[hours=$hours, dst=$dst, coins=$coins, uxid=$uxid, ]';
  }

  ApiV1ExplorerAddressOutputs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['hours'] == null) {
      hours = null;
    } else {
          hours = json['hours'];
    }
    if (json['dst'] == null) {
      dst = null;
    } else {
          dst = json['dst'];
    }
    if (json['coins'] == null) {
      coins = null;
    } else {
          coins = json['coins'];
    }
    if (json['uxid'] == null) {
      uxid = null;
    } else {
          uxid = json['uxid'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'hours': hours,
      'dst': dst,
      'coins': coins,
      'uxid': uxid
    };
  }

  static List<ApiV1ExplorerAddressOutputs> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1ExplorerAddressOutputs>() : json.map((value) => new ApiV1ExplorerAddressOutputs.fromJson(value)).toList();
  }

  static Map<String, ApiV1ExplorerAddressOutputs> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1ExplorerAddressOutputs>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1ExplorerAddressOutputs.fromJson(value));
    }
    return map;
  }
}

