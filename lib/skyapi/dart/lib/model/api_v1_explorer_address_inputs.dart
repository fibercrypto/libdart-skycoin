part of libdart-skycoin.api;

class ApiV1ExplorerAddressInputs {
  
  String owner = null;
  
  int hours = null;
  
  int calculatedHours = null;
  
  String coins = null;
  
  String uxid = null;
  ApiV1ExplorerAddressInputs();

  @override
  String toString() {
    return 'ApiV1ExplorerAddressInputs[owner=$owner, hours=$hours, calculatedHours=$calculatedHours, coins=$coins, uxid=$uxid, ]';
  }

  ApiV1ExplorerAddressInputs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['owner'] == null) {
      owner = null;
    } else {
          owner = json['owner'];
    }
    if (json['hours'] == null) {
      hours = null;
    } else {
          hours = json['hours'];
    }
    if (json['calculated_hours'] == null) {
      calculatedHours = null;
    } else {
          calculatedHours = json['calculated_hours'];
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
      'owner': owner,
      'hours': hours,
      'calculated_hours': calculatedHours,
      'coins': coins,
      'uxid': uxid
    };
  }

  static List<ApiV1ExplorerAddressInputs> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1ExplorerAddressInputs>() : json.map((value) => new ApiV1ExplorerAddressInputs.fromJson(value)).toList();
  }

  static Map<String, ApiV1ExplorerAddressInputs> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1ExplorerAddressInputs>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1ExplorerAddressInputs.fromJson(value));
    }
    return map;
  }
}

