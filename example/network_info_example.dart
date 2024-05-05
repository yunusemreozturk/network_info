import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:network_info/network_info.dart';

void main() {
  var network = NetworkInfoImpl(InternetConnectionChecker());
  print('isConnected: ${network.isConnected}');
}
