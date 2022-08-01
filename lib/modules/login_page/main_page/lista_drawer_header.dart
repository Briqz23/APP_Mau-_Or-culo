import 'package:flutter/material.dart';

class MyDrawerList extends StatefulWidget {
  const MyDrawerList({Key? key}) : super(key: key);

  @override
  State<MyDrawerList> createState() => _MyDrawerListState();
}

class _MyDrawerListState extends State<MyDrawerList> {
  var currentPage = DrawerSections.meu_perfil;
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 15),
      child: Column(
        children: [
          menuItem(1, "Meu Perfil", Icons.account_circle_outlined,
              currentPage == DrawerSections.meu_perfil ? true : false),
          menuItem(2, "Feed Principal", Icons.add_home_outlined,
              currentPage == DrawerSections.main_feed ? true : false),
          const Divider(),
          menuItem(3, "Configurações", Icons.settings,
              currentPage == DrawerSections.settings ? true : false),
          menuItem(4, "Reportar Erros", Icons.notifications_outlined,
              currentPage == DrawerSections.login_page ? true : false),
          menuItem(5, "Sair", Icons.assignment_return_outlined,
              currentPage == DrawerSections.error_report ? true : false),
          const Divider(),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
        color: selected ? Colors.grey[300] : Colors.transparent,
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
            setState(() {
              if (id == 1) {
                currentPage = DrawerSections.meu_perfil;
              } else if (id == 2) {
                currentPage = DrawerSections.main_feed;
              } else if (id == 3) {
                currentPage = DrawerSections.settings;
              } else if (id == 4) {
                currentPage = DrawerSections.error_report;
              } else if (id == 5) {
                currentPage = DrawerSections.login_page;
              }
            });
          },
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Row(children: [
              Expanded(child: Icon(icon, size: 20, color: Colors.black)),
              Expanded(
                  flex: 3,
                  child: Text(
                    title,
                    style: const TextStyle(color: Colors.black, fontSize: 16),
                  )),
            ]),
          ),
        ));
  }
}

enum DrawerSections {
  meu_perfil,
  main_feed,
  settings,
  error_report,
  login_page,
}
