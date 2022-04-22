import 'package:flutter/cupertino.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime? date;

  Transaction({
    @required this.id = "id",
    @required this.title = "title",
    @required this.amount = 99.99,
    @required this.date,
  });
}
