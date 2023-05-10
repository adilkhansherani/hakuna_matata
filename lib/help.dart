import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('''Name : Hakuna Matata private limited\n
                  address : Some where on earth\n
                  contact : 5th street, Atlantis the loss city\n
                  why this text lines are not aligned ?
                  : that's what i'm figuring out

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