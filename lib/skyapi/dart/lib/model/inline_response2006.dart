part of libdart-skycoin.api;

class InlineResponse2006 {
  
  String address = null;
  InlineResponse2006();

  @override
  String toString() {
    return 'InlineResponse2006[address=$address, ]';
  }

  InlineResponse2006.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['address'] == null) {
      address = null;
    } else {
          address = json['address'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'address': address
    };
  }

  static List<InlineResponse2006> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2006>() : json.map((value) => new InlineResponse2006.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2006> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse2006>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse2006.fromJson(value));
    }
    return map;
  }
}

