import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class NavigationAction extends Equatable {
  const NavigationAction({
    @required this.title,
    @required this.icon,
    @required this.focusNode,
    this.isFilled = false,
    this.onPressed,
  })  : assert(title != null),
        assert(icon != null),
        assert(focusNode != null),
        assert(isFilled != null);

  final String title;
  final IconData icon;
  final VoidCallback onPressed;
  final FocusNode focusNode;
  final bool isFilled;

  @override
  List<Object> get props => [
        title,
        icon,
        isFilled,
      ];
}
