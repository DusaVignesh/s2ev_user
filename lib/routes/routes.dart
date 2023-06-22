import 'package:get/get.dart';
import 'package:s2ev_user/pages/HomeScreen.dart';
import 'package:s2ev_user/pages/services/brake-failure.dart';
import 'package:s2ev_user/pages/services/chain-failure.dart';
import 'package:s2ev_user/pages/services/cycle-motor-scanning.dart';
import 'package:s2ev_user/pages/services/other-services.dart';
import 'package:s2ev_user/pages/services/tyre-damage.dart';

import '../pages/add-cycle.dart';
import '../pages/services/battery-care.dart';

String home = '/home';
const List<String> servicePages = [
  '/batterycare',
  '/brakeFailure',
  '/cycleMotorScanning',
  '/chainFailure',
  '/tyreDamage',
  '/otherService',
  '/addCycle'
];
List<GetPage> pages = [
  GetPage(name: home, page: () => HomeScreen()),
  GetPage(name: servicePages[0], page: () => BatteryCare()),
  GetPage(name: servicePages[1], page: () => BrakeFailure()),
  GetPage(name: servicePages[2], page: () => CycleMotorScanning()),
  GetPage(name: servicePages[3], page: () => ChainFailure()),
  GetPage(name: servicePages[4], page: () => TyreDamage()),
  GetPage(name: servicePages[5], page: () => OtherServices()),
  GetPage(name: servicePages[6], page: () => AddCycle()),
];
