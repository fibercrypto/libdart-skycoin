part of libdart-skycoin.api;

class InlineResponse2007Data {
  
  int version = null;
  InlineResponse2007Data();

  @override
  String toString() {
    return 'InlineResponse2007Data[version=$version, ]';
  }

  InlineResponse2007Data.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['version'] == null) {
      version = null;
    } else {
          version = json['version'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'version': version
    };
  }

  static List<InlineResponse2007Data> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2007Data>() : json.map((value) => new InlineResponse2007Data.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2007Data> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse2007Data>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse2007Data.fromJson(value));
    }
    return map;
  }
}

