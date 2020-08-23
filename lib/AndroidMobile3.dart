import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() => runApp(AndroidMobile3());

class AndroidMobile3 extends StatelessWidget {
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
  var totalSum;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: Text(
            'Gold Chaitanya Coins',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color(0xfffdb1b1)),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    Query baby = Firestore.instance
        .collection('baby')
        .where("coin_type", isEqualTo: "gold");
    return StreamBuilder<QuerySnapshot>(
      stream: baby.snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) return CircularProgressIndicator();

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        //Loop through all your documents as long as stream has data.
        var sum = 0;
        snapshot.data.documents.forEach((doc) {
          //Get coins value from every document
          var coins = doc['coins'];
          sum = sum + coins;
        });
        /* On this line, you will have the sum of all icons in all documents returned by your query, let's print vthe sum in the console, when you run the app, check console you will see sum printed */

        return _buildList(context, snapshot.data.documents, sum);
      },
    );
  }

  Widget _buildList(
      BuildContext context, List<DocumentSnapshot> snapshot, var coins) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(7.0),
          child: Text("BALANCE: $coins",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  fontSize: 25)),
        ),
        Expanded(
          child: ListView(
            padding: const EdgeInsets.only(top: 20.0),
            children:
                snapshot.map((data) => _buildListItem(context, data)).toList(),
          ),
        )
      ],
    );
  }

  Widget _buildListItem(BuildContext context, DocumentSnapshot data) {
    final record = Record.fromSnapshot(data);
    String coinurl = 'https://i.gifer.com/WUR0.gif';
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ExpansionTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(coinurl),
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
              Text(record.purpose,
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
                Text(
                  record.expiry_date,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(1.0)),
                ),
                Text(record.zone)
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
  final String zone;
  final String purpose;

  final int coins;
  final DocumentReference reference;

  Record.fromMap(Map<String, dynamic> map, {this.reference})
      : assert(map['name'] != null),
        assert(map['coins'] != null),
        assert(map['coin_type'] != null),
        assert(map['purpose'] != null),
        assert(map['zone'] != null),
        assert(map['expiry_date'] != null),
        assert(map['date'] != null),
        name = map['name'],
        date = map['date'],
        zone = map['zone'],
        purpose = map['purpose'],
        coin_type = map['coin_type'],
        expiry_date = map['expiry_date'],
        coins = map['coins'];

  Record.fromSnapshot(DocumentSnapshot snapshot)
      : this.fromMap(snapshot.data, reference: snapshot.reference);

  @override
  String toString() =>
      "Record<$name:$coins:$date:$expiry_date:$purpose:$zone:$coin_type>";
}
