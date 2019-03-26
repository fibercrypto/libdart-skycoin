part of libdart-skycoin.api;

class InlineResponseDefault {
  
  int code = null;
  
  String message = null;
  InlineResponseDefault();

  @override
  String toString() {
    return 'InlineResponseDefault[code=$code, message=$message, ]';
  }

  InlineResponseDefault.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['code'] == null) {
      code = null;
    } else {
          code = json['code'];
    }
    if (json['message'] == null) {
      message = null;
    } else {
          message = json['message'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code,
      'message': message
    };
  }

  static List<InlineResponseDefault> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponseDefault>() : json.map((value) => new InlineResponseDefault.fromJson(value)).toList();
  }

  static Map<String, InlineResponseDefault> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponseDefault>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponseDefault.fromJson(value));
    }
    return map;
  }
}

