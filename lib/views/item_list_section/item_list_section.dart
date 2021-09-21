import 'package:flutter/cupertino.dart';
import 'package:gridviewuiwithanimation/views/item_card/item_card.dart';

class ItemListSection extends StatelessWidget {
  final List<String> listItem;

  const ItemListSection({required this.listItem});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: listItem.map<Widget>((item) => ItemCard(item: item)).toList(),
      ),
    );
  }
}
