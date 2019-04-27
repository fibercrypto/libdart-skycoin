part of skyapi.api;

class InlineResponse2007 {
  
  InlineResponse2007Data data = null;
  
  Object error = null;
  InlineResponse2007();

  @override
  String toString() {
    return 'InlineResponse2007[data=$data, error=$error, ]';
  }

  InlineResponse2007.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['data'] == null) {
      data = null;
    } else {
      data = new InlineResponse2007Data.fromJson(json['data']);
    }
    if (json['error'] == null) {
      error = null;
    } else {
          error = json['error'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'error': error
    };
  }

  static List<InlineResponse2007> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2007>() : json.map((value) => new InlineResponse2007.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2007> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse2007>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse2007.fromJson(value));
    }
    return map;
  }
}

