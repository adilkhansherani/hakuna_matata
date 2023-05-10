import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('''this is option 1 page

      '''),
    );
  }
}
class Option2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('''this is option2 page

      '''),
    );
  }
}

/**MenuItemButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Contact()),
    );
  },
  child: const MenuAcceleratorLabel('&Contact'),
)*/