import 'package:animated_search_bar/animated_search_bar.dart';
import 'package:flutter/material.dart';

class SearchBarCustom extends StatelessWidget {
  String searchText = "";

  SearchBarCustom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedSearchBar(
      labelStyle: const TextStyle(
          color: Colors.black26, fontSize: 14, fontWeight: FontWeight.bold),
      label: "Enter a team or competition",
      onChanged: (value) {
        debugPrint("value on Change");
        setState(() {
          searchText = value;
        });
      },
    );
  }
}

void setState(Null Function() param0) {}
