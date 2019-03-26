part of libdart-skycoin.api;

class ApiV1WalletsMeta {
  
  String filename = null;
  
  bool encrypted = null;
  
  String cryptoType = null;
  
  String label = null;
  
  String type = null;
  
  String version = null;
  
  String coin = null;
  
  int timestamp = null;
  ApiV1WalletsMeta();

  @override
  String toString() {
    return 'ApiV1WalletsMeta[filename=$filename, encrypted=$encrypted, cryptoType=$cryptoType, label=$label, type=$type, version=$version, coin=$coin, timestamp=$timestamp, ]';
  }

  ApiV1WalletsMeta.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['filename'] == null) {
      filename = null;
    } else {
          filename = json['filename'];
    }
    if (json['encrypted'] == null) {
      encrypted = null;
    } else {
          encrypted = json['encrypted'];
    }
    if (json['crypto_type'] == null) {
      cryptoType = null;
    } else {
          cryptoType = json['crypto_type'];
    }
    if (json['label'] == null) {
      label = null;
    } else {
          label = json['label'];
    }
    if (json['type'] == null) {
      type = null;
    } else {
          type = json['type'];
    }
    if (json['version'] == null) {
      version = null;
    } else {
          version = json['version'];
    }
    if (json['coin'] == null) {
      coin = null;
    } else {
          coin = json['coin'];
    }
    if (json['timestamp'] == null) {
      timestamp = null;
    } else {
          timestamp = json['timestamp'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'filename': filename,
      'encrypted': encrypted,
      'crypto_type': cryptoType,
      'label': label,
      'type': type,
      'version': version,
      'coin': coin,
      'timestamp': timestamp
    };
  }

  static List<ApiV1WalletsMeta> listFromJson(List<dynamic> json) {
    return json == null ? new List<ApiV1WalletsMeta>() : json.map((value) => new ApiV1WalletsMeta.fromJson(value)).toList();
  }

  static Map<String, ApiV1WalletsMeta> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, ApiV1WalletsMeta>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new ApiV1WalletsMeta.fromJson(value));
    }
    return map;
  }
}

