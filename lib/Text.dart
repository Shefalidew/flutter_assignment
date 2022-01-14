import 'package:flutter/material.dart';

var statementNumber = 0;

void updateNumber() {
  if (statementNumber == 0) {
    statementNumber = 1;
  } else {
    statementNumber = 0;
  }
  print(statementNumber);
}
