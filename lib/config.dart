import 'object.dart';

double factor = 1;
String tabName = '孟子全覽圖';
List<PopImage> popImages = [
  // ### 1.
  PopImage(970, 465, 870, 200, 'reference/1.1.png', '1.1', ''),
  PopImage(970, 675, 870, 140, 'reference/1.2.png', '1.2', ''),
  PopImage(970, 820, 870, 190, 'reference/1.3.png', '1.3', ''),
  PopImage(970, 1020, 870, 100, 'reference/1.4.png', '1.4', ''),
  PopImage(970, 1130, 870, 250, 'reference/1.5.png', '1.5', ''),

  // ### 2.
  PopImage(20, 465, 870, 120, 'reference/2.1.png', '2.1', ''),
  PopImage(20, 590, 870, 120, 'reference/2.2.png', '2.2', ''),
  PopImage(20, 715, 870, 120, 'reference/2.3.png', '2.3', ''),
  PopImage(20, 840, 870, 120, 'reference/2.4.png', '2.4', ''),
  PopImage(20, 965, 870, 130, 'reference/2.5.png', '2.5', ''),
  PopImage(20, 1095, 870, 120, 'reference/2.6.png', '2.6', ''),
  PopImage(20, 1220, 870, 140, 'reference/2.7.png', '2.7', ''),

  // ### 3.
  PopImage(1900, 465, 880, 180, 'reference/3.1.png', '3.1', ''),
  PopImage(1900, 655, 880, 170, 'reference/3.2.png', '3.2', ''),
  PopImage(1900, 835, 880, 170, 'reference/3.3.png', '3.3', ''),
  PopImage(1900, 1015, 880, 160, 'reference/3.4.png', '3.4', ''),
  PopImage(1900, 1190, 880, 160, 'reference/3.5.png', '3.5', ''),

  // ### 4.
  PopImage(970, 1530, 870, 100, 'reference/4.1.png', '4.1', ''),
  PopImage(970, 1640, 870, 330, 'reference/4.2.png', '4.2', ''),
  PopImage(970, 1980, 870, 220, 'reference/4.3.png', '4.3', ''),
  PopImage(970, 2210, 870, 90, 'reference/4.4.png', '4.4', ''),
  PopImage(970, 2310, 870, 110, 'reference/4.5.png', '4.5', ''),

  // ### 5.
  PopImage(20, 1530, 870, 100, 'reference/5.1.png', '5.1', ''),
  PopImage(20, 1640, 870, 100, 'reference/5.2.png', '5.2', ''),
  PopImage(20, 1750, 870, 100, 'reference/5.3.png', '5.3', ''),
  PopImage(20, 1860, 870, 100, 'reference/5.4.png', '5.4', ''),
  PopImage(20, 1970, 870, 100, 'reference/5.5.png', '5.5', ''),
  PopImage(20, 2080, 870, 90, 'reference/5.6.png', '5.6', ''),
  PopImage(20, 2180, 870, 120, 'reference/5.7.png', '5.7', ''),
  PopImage(20, 2310, 870, 120, 'reference/5.8.png', '5.8', ''),

  // ### 6.
  PopImage(1900, 1530, 880, 230, 'reference/6.1.png', '6.1', ''),
  PopImage(1900, 1770, 880, 130, 'reference/6.2.png', '6.2', ''),
  PopImage(1900, 1910, 880, 130, 'reference/6.3.png', '6.3', ''),
  PopImage(1900, 2050, 880, 230, 'reference/6.4.png', '6.4', ''),
  PopImage(1900, 2290, 880, 130, 'reference/6.5.png', '6.5', ''),

  // ### 7.
  PopImage(2850, 465, 830, 220, 'reference/7.1.png', '7.1', ''),
  PopImage(2850, 695, 830, 230, 'reference/7.2.png', '7.2', ''),
  PopImage(2850, 940, 830, 230, 'reference/7.3.png', '7.3', ''),
  PopImage(2850, 1185, 830, 280, 'reference/7.4.png', '7.4', ''),
  PopImage(2850, 1480, 830, 200, 'reference/7.5.png', '7.5', ''),
  PopImage(2850, 1690, 830, 190, 'reference/7.6.png', '7.6', ''),

  // ### 8.
  PopImage(2850, 2060, 830, 270, 'reference/8.1.png', '8.1', ''),
  PopImage(2850, 2350, 830, 230, 'reference/8.2.png', '8.2', ''),
  PopImage(2850, 2625, 830, 230, 'reference/8.3.png', '8.3', ''),
  PopImage(2850, 2915, 830, 260, 'reference/8.4.png', '8.4', ''),
  PopImage(2850, 3200, 830, 230, 'reference/8.5.png', '8.5', ''),

  // ### 9.
  PopImage(1450, 2590, 650, 260, 'reference/9.1.png', '9.1', ''),
  PopImage(1450, 2860, 650, 300, 'reference/9.2.png', '9.2', ''),
  PopImage(1450, 3185, 650, 260, 'reference/9.3.png', '9.3', ''),
  PopImage(2120, 2590, 650, 260, 'reference/9.4.png', '9.4', ''),
  PopImage(2120, 2860, 650, 230, 'reference/9.5.png', '9.5', ''),
  PopImage(2120, 3110, 650, 350, 'reference/9.6.png', '9.6', ''),

  // ### 10.
  PopImage(20, 2590, 650, 240, 'reference/10.1.png', '10.1', ''),
  PopImage(20, 2840, 650, 240, 'reference/10.2.png', '10.2', ''),
  PopImage(20, 3090, 650, 370, 'reference/10.3.png', '10.3', ''),
  PopImage(690, 2590, 670, 360, 'reference/10.4.png', '10.4', ''),
  PopImage(690, 2970, 670, 260, 'reference/10.5.png', '10.5', ''),
];
