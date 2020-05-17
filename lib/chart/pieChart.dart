import 'dart:math' as LibMath;
import 'package:flutter/material.dart';

class PieChart
{
  const PieChart({this.color, this.value});

  final Color color;
  final double value;
}

// the max height of the pie chat is defined and set to 500
const PieChartMaxSize = 500.00;

List<PieChart> FinanceSegments()

