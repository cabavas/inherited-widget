import 'package:flutter/material.dart';
import 'package:inherited_widget/home/home_page.dart';
import 'package:inherited_widget/splash/splash_page.dart';

import 'model/user_model.dart';

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserModel(
      name: 'Caio Vasconcelos',
      imgAvatar:
          'https://1.bp.blogspot.com/-KLg5TEY1v6U/T6P9I6YPZwI/AAAAAAAABEc/iYpstw_ouMQ/s1600/Mr_bean.jpg',
      birthDate: '  13/03/1989',
      child: MaterialApp(
        title: 'Ingerited Widget',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          '/': (_) => const SplashPage(),
          '/home': (_) => const HomePage(),
        },
      ),
    );
  }
}
