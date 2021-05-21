import 'package:coronavirus_rest_api/app/services/api.dart';
import 'package:flutter/cupertino.dart';

class EndpointsData {
  EndpointsData({@required this.values});
  final Map<Endpoint, EndpointsData> values;
  int get cases => values[Endpoint.cases];
  int get casesSuspected => values[Endpoint.casesSuspected];
  int get casesConfirmed => values[Endpoint.casesConfirmed];
  int get deaths => values[Endpoint.deaths];
  int get recovered => values[Endpoint.recovered];

  @override
  String toString() =>
      'cases: $cases, suspected: $casesSuspected, confirmed: $casesConfirmed, deaths: $deaths, recovered: $recovered';
}
