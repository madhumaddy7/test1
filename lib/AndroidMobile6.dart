import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() => runApp(AndroidMobile6());

class AndroidMobile6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'History',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: Text(
            'HISTORY',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color(0xfffdb1b1)),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: Firestore.instance.collectionGroup('baby').snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) return LinearProgressIndicator();

        return _buildList(context, snapshot.data.documents);
      },
    );
  }

  Widget _buildList(BuildContext context, List<DocumentSnapshot> snapshot) {
    return ListView(
      padding: const EdgeInsets.only(top: 20.0),
      children: snapshot.map((data) => _buildListItem(context, data)).toList(),
    );
  }

  Widget _buildListItem(BuildContext context, DocumentSnapshot data) {
    final record = Record.fromSnapshot(data);

    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ExpansionTile(
          leading: Icon(
            Icons.account_balance_wallet,
            size: 42,
            color: Colors.black87,
          ),
          title: Text(record.name,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(1.0))),
          subtitle: Column(
            children: <Widget>[
              Text(record.date.toString(),
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(1.0))),
              Text(record.coin_type,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(1.0)))
            ],
          ),
          trailing: Text(record.coins.toString(),
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(1.0))),
          children: <Widget>[
            Column(
              children: <Widget>[
                Text(record.expiry_date,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(1.0))),
                Text(record.zone,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(1.0)))
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Record {
  final String name;
  final Timestamp date;
  // ignore: non_constant_identifier_names
  final String coin_type;
  final String expiry_date;
  final int coins;
  final String zone;
  final DocumentReference reference;

  Record.fromMap(Map<String, dynamic> map, {this.reference})
      : assert(map['name'] != null),
        assert(map['coins'] != null),
        assert(map['coin_type'] != null),
        assert(map['expiry_date'] != null),
        assert(map['date'] != null),
        name = map['name'],
        zone = map['zone'],
        date = map['date'],
        coin_type = map['coin_type'],
        expiry_date = map['expiry_date'],
        coins = map['coins'];

  Record.fromSnapshot(DocumentSnapshot snapshot)
      : this.fromMap(snapshot.data, reference: snapshot.reference);

  @override
  String toString() =>
      "Record<$name:$coins:$date:$expiry_date:$zone:$coin_type>";
}
