part of skyapi.api;

class ApiV1WalletsEntries {
  
  String publicKey = null;
  
  String address = null;
  ApiV1WalletsEntries();

  @override
  String toString() {
    return 'ApiV1WalletsEntries[publicKey=$publicKey, address=$address, ]';
  }

  ApiV1WalletsEntries.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['public_key'] == null) {
      publicKey = null;
    } else {
          publicKey = json['public_key'];
    }
    if (json['address'] == null) {
      address = null;
    } else {
          address = json['address'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'public_key': publicKey,
      'address': address
    };
  }

  static List<ApiV1WalletsEntries> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1WalletsEntries>() : json.map((value) => new ApiV1WalletsEntries.fromJson(value)).toList();
  }

  static Map<String, ApiV1WalletsEntries> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1WalletsEntries>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1WalletsEntries.fromJson(value));
    }
    return map;
  }
}

