import 'package:flutter/material.dart';
import 'package:flutter_hands_on/modules/login_page/widgets/generic_text_field_login_screen.dart';
import 'package:flutter_hands_on/modules/search_page/widgets/main_feed_buttons_one.dart';
import 'package:flutter_hands_on/modules/search_page/widgets/main_feed_buttons_two.dart';
import '../login_page/widgets/navigation_drawer_widget.dart';
import '../search_page/widgets/search_bar.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      drawer: NavigationDrawerWidget(),
      body: ListView(
        children: [
          SearchBar(),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MainFeedButtonOne(),
                SizedBox(
                  width: 16,
                ),
                MainFeedButtonTwo(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
