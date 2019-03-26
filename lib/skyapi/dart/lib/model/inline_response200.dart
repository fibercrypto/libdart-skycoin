part of libdart-skycoin.api;

class InlineResponse200 {
  
  int hours = null;
  
  int coins = null;
  
  String uxid = null;
  
  String ownerAddress = null;
  
  int spentBlockSeq = null;
  
  String spentTx = null;
  
  int time = null;
  
  int srcBlockSeq = null;
  
  String srcTx = null;
  InlineResponse200();

  @override
  String toString() {
    return 'InlineResponse200[hours=$hours, coins=$coins, uxid=$uxid, ownerAddress=$ownerAddress, spentBlockSeq=$spentBlockSeq, spentTx=$spentTx, time=$time, srcBlockSeq=$srcBlockSeq, srcTx=$srcTx, ]';
  }

  InlineResponse200.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['hours'] == null) {
      hours = null;
    } else {
          hours = json['hours'];
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
    if (json['owner_address'] == null) {
      ownerAddress = null;
    } else {
          ownerAddress = json['owner_address'];
    }
    if (json['spent_block_seq'] == null) {
      spentBlockSeq = null;
    } else {
          spentBlockSeq = json['spent_block_seq'];
    }
    if (json['spent_tx'] == null) {
      spentTx = null;
    } else {
          spentTx = json['spent_tx'];
    }
    if (json['time'] == null) {
      time = null;
    } else {
          time = json['time'];
    }
    if (json['src_block_seq'] == null) {
      srcBlockSeq = null;
    } else {
          srcBlockSeq = json['src_block_seq'];
    }
    if (json['src_tx'] == null) {
      srcTx = null;
    } else {
          srcTx = json['src_tx'];
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'hours': hours,
      'coins': coins,
      'uxid': uxid,
      'owner_address': ownerAddress,
      'spent_block_seq': spentBlockSeq,
      'spent_tx': spentTx,
      'time': time,
      'src_block_seq': srcBlockSeq,
      'src_tx': srcTx
    };
  }

  static List<InlineResponse200> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse200>() : json.map((value) => new InlineResponse200.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, InlineResponse200>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new InlineResponse200.fromJson(value));
    }
    return map;
  }
}

