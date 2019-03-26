part of libdart-skycoin.api;

class InlineResponse2005 {
  
  List<ApiV1WalletsEntries> entries = [];
  
  ApiV1WalletsMeta meta = null;
  InlineResponse2005();

  @override
  String toString() {
    return 'InlineResponse2005[entries=$entries, meta=$meta, ]';
  }

  InlineResponse2005.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['entries'] == null) {
      entries = null;
    } else {
      entries = ApiV1WalletsEntries.listFromJson(json['entries']);
    }
    if (json['meta'] == null) {
      meta = null;
    } else {
      meta = new ApiV1WalletsMeta.fromJson(json['meta']);
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'entries': entries,
      'meta': meta
    };
  }

  static List<InlineResponse2005> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2005>() : json.map((value) => new InlineResponse2005.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2005> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse2005>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse2005.fromJson(value));
    }
    return map;
  }
}

