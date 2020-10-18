// import 'package:flutter/cupertino.dart';
// import 'package:dropdown_search/dropdown_search.dart';
//
// class MySearchableDropdown extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         child: DropdownSearch<String>(
//         mode: Mode.MENU,
//         showSelectedItem: true,
//         items: ["Brazil", "Italia (Disabled)", "Tunisia", 'Canada'],
//         label: "Menu mode",
//         hint: "country in menu mode",
//         popupItemDisabled: (String s) => s.startsWith('I'),
//         onChanged: print,
//         selectedItem: "Brazil"
//         )
//     );
//     throw UnimplementedError();
//   }
//
// }