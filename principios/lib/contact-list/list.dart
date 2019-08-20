import 'package:flutter/material.dart';
import 'package:principios/contact-list/list-item.dart';
import 'package:principios/contact-list/modal/contact.dart';

class ContactsList extends StatelessWidget {
  final List<ContactModal> _contactModal;

  ContactsList(this._contactModal);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      children: _buildContactsList(),
    );
  }

  List<ContactListItem> _buildContactsList() {
    return _contactModal
        .map((contact) => ContactListItem(contact))
        .toList();
  }
}