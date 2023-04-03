import 'package:flutter/material.dart';
// import 'package:flutter/material.dart' show IconData;

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Botones',
      subTitle: 'Varios botones en Flutter',
      link: '/buttons',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subTitle: 'Un contenedor estilizado',
      link: '/cards',
      icon: Icons.credit_card),
  MenuItem(
      title: 'Animated container',
      subTitle: 'Stateful widget animado',
      link: '/animated',
      icon: Icons.animation),
  MenuItem(
      title: 'Progress indicators',
      subTitle: 'Generales y controlados',
      link: '/progress',
      icon: Icons.indeterminate_check_box_outlined),
  MenuItem(
      title: 'Snackbars y diálogos',
      subTitle: 'Indicadores en pantalla',
      link: '/snackbar',
      icon: Icons.waving_hand_rounded),
  MenuItem(
      title: 'UI Controls + Tiles',
      subTitle: 'Una serie de controles de Flutter',
      link: '/ui',
      icon: Icons.upcoming),
  MenuItem(
      title: 'Introducción a la aplicación',
      subTitle: 'Pequeño tutorial introductorio',
      link: '/tutorial',
      icon: Icons.adjust_sharp),
  MenuItem(
      title: 'InfiniteScroll y Pull',
      subTitle: 'Listas infinitas y pull to refresh',
      link: '/infinite',
      icon: Icons.info_outlined),
];
