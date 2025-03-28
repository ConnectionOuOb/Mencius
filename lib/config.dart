import 'object.dart';

double factor = 1;
String tabName = '孟子全覽圖';
List<PopImage> popImages = [
  // ### 1.
  PopImage(1470, 305, 580, 140, 'assets/reference/1.1.png', '1.1', ''),
  PopImage(1470, 450, 580, 90, 'assets/reference/1.2.png', '1.2', ''),
  PopImage(1470, 545, 580, 125, 'assets/reference/1.3.png', '1.3', ''),
  PopImage(1470, 675, 580, 70, 'assets/reference/1.4.png', '1.4', ''),
  PopImage(1470, 750, 580, 150, 'assets/reference/1.5.png', '1.5', ''),

  // ### 2.
  PopImage(845, 305, 580, 80, 'assets/reference/2.1.png', '2.1', ''),
  PopImage(845, 390, 580, 75, 'assets/reference/2.2.png', '2.2', ''),
  PopImage(845, 470, 580, 90, 'assets/reference/2.3.png', '2.3', ''),
  PopImage(845, 565, 580, 65, 'assets/reference/2.4.png', '2.4', ''),
  PopImage(845, 635, 580, 100, 'assets/reference/2.5.png', '2.5', ''),
  PopImage(845, 740, 580, 55, 'assets/reference/2.6.png', '2.6', ''),
  PopImage(845, 800, 580, 100, 'assets/reference/2.7.png', '2.7', ''),

  // ### 3.
  PopImage(2090, 305, 580, 100, 'assets/reference/3.1.png', '3.1', ''),
  PopImage(2090, 430, 580, 110, 'assets/reference/3.2.png', '3.2', ''),
  PopImage(2090, 550, 580, 110, 'assets/reference/3.3.png', '3.3', ''),
  PopImage(2090, 670, 580, 100, 'assets/reference/3.4.png', '3.4', ''),
  PopImage(2090, 790, 580, 100, 'assets/reference/3.5.png', '3.5', ''),

  // ### 4.
  PopImage(1470, 1005, 580, 70, 'assets/reference/4.1.png', '4.1', ''),
  PopImage(1470, 1080, 580, 220, 'assets/reference/4.2.png', '4.2', ''),
  PopImage(1470, 1310, 580, 140, 'assets/reference/4.3.png', '4.3', ''),
  PopImage(1470, 1455, 580, 60, 'assets/reference/4.4.png', '4.4', ''),
  PopImage(1470, 1525, 580, 80, 'assets/reference/4.5.png', '4.5', ''),

  // ### 5.
  PopImage(845, 1005, 580, 80, 'assets/reference/5.1.png', '5.1', ''),
  PopImage(845, 1090, 580, 65, 'assets/reference/5.2.png', '5.2', ''),
  PopImage(845, 1160, 580, 70, 'assets/reference/5.3.png', '5.3', ''),
  PopImage(845, 1235, 580, 70, 'assets/reference/5.4.png', '5.4', ''),
  PopImage(845, 1310, 580, 60, 'assets/reference/5.5.png', '5.5', ''),
  PopImage(845, 1375, 580, 50, 'assets/reference/5.6.png', '5.6', ''),
  PopImage(845, 1430, 580, 90, 'assets/reference/5.7.png', '5.7', ''),
  PopImage(845, 1530, 580, 70, 'assets/reference/5.8.png', '5.8', ''),

  // ### 6.
  PopImage(2090, 1005, 580, 150, 'assets/reference/6.1.png', '6.1', ''),
  PopImage(2090, 1180, 580, 75, 'assets/reference/6.2.png', '6.2', ''),
  PopImage(2090, 1260, 580, 80, 'assets/reference/6.3.png', '6.3', ''),
  PopImage(2090, 1350, 580, 160, 'assets/reference/6.4.png', '6.4', ''),
  PopImage(2090, 1520, 580, 80, 'assets/reference/6.5.png', '6.5', ''),

  // ### 7.
  PopImage(2715, 305, 550, 140, 'assets/reference/7.1.png', '7.1', ''),
  PopImage(2715, 460, 550, 155, 'assets/reference/7.2.png', '7.2', ''),
  PopImage(2715, 620, 550, 140, 'assets/reference/7.3.png', '7.3', ''),
  PopImage(2715, 780, 550, 190, 'assets/reference/7.4.png', '7.4', ''),
  PopImage(2715, 980, 550, 130, 'assets/reference/7.5.png', '7.5', ''),
  PopImage(2715, 1120, 550, 130, 'assets/reference/7.6.png', '7.6', ''),

  // ### 8.
  PopImage(2715, 1360, 550, 150, 'assets/reference/8.1.png', '8.1', ''),
  PopImage(2715, 1550, 550, 150, 'assets/reference/8.2.png', '8.2', ''),
  PopImage(2715, 1730, 550, 150, 'assets/reference/8.3.png', '8.3', ''),
  PopImage(2715, 1925, 550, 180, 'assets/reference/8.4.png', '8.4', ''),
  PopImage(2715, 2115, 550, 150, 'assets/reference/8.5.png', '8.5', ''),

  // ### 9.
  PopImage(1780, 1710, 440, 180, 'assets/reference/9.1.png', '9.1', ''),
  PopImage(1780, 1900, 440, 180, 'assets/reference/9.2.png', '9.2', ''),
  PopImage(1780, 2105, 440, 180, 'assets/reference/9.3.png', '9.3', ''),
  PopImage(2230, 1710, 440, 180, 'assets/reference/9.4.png', '9.4', ''),
  PopImage(2230, 1900, 440, 130, 'assets/reference/9.5.png', '9.5', ''),
  PopImage(2230, 2055, 440, 240, 'assets/reference/9.6.png', '9.6', ''),

  // ### 10.
  PopImage(845, 1710, 440, 120, 'assets/reference/10.1.png', '10.1', ''),
  PopImage(845, 1870, 440, 150, 'assets/reference/10.2.png', '10.2', ''),
  PopImage(845, 2040, 440, 250, 'assets/reference/10.3.png', '10.3', ''),
  PopImage(1290, 1710, 440, 240, 'assets/reference/10.4.png', '10.4', ''),
  PopImage(1290, 1960, 440, 180, 'assets/reference/10.5.png', '10.5', ''),

  // ### 11.
  PopImage(45, 305, 755, 95, 'assets/reference/11.1.png', '11.1', ''),
  PopImage(45, 405, 755, 90, 'assets/reference/11.2.png', '11.2', ''),
  PopImage(45, 500, 755, 90, 'assets/reference/11.3.png', '11.3', ''),
  PopImage(45, 595, 755, 90, 'assets/reference/11.4.png', '11.4', ''),
  PopImage(45, 690, 755, 90, 'assets/reference/11.5.png', '11.5', ''),
  PopImage(45, 785, 755, 80, 'assets/reference/11.6.png', '11.6', ''),
  PopImage(45, 875, 755, 80, 'assets/reference/11.7.png', '11.7', ''),
  PopImage(45, 970, 755, 90, 'assets/reference/11.8.png', '11.8', ''),
  PopImage(45, 1065, 755, 90, 'assets/reference/11.9.png', '11.9', ''),
  PopImage(45, 1165, 755, 90, 'assets/reference/11.10.png', '11.10', ''),

  // ### 12.
  PopImage(45, 1360, 755, 130, 'assets/reference/12.1.png', '12.1', ''),
  PopImage(45, 1495, 755, 120, 'assets/reference/12.2.png', '12.2', ''),
  PopImage(45, 1630, 755, 120, 'assets/reference/12.3.png', '12.3', ''),
  PopImage(45, 1760, 755, 120, 'assets/reference/12.4.png', '12.4', ''),
  PopImage(45, 1890, 755, 130, 'assets/reference/12.5.png', '12.5', ''),
  PopImage(45, 2035, 755, 125, 'assets/reference/12.6.png', '12.6', ''),
  PopImage(45, 2165, 755, 130, 'assets/reference/12.7.png', '12.7', ''),
];
