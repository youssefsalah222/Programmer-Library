import 'package:flutter/material.dart';

// ignore: camel_case_types
class book {
  String name;
  int id;
  // ignore: non_constant_identifier_names
  String logo_url;
  String description;
  String pdf_url;

  book(
      {@required this.id,
      @required this.name,
      @required this.logo_url,
      @required this.description,
      @required this.pdf_url});
}
