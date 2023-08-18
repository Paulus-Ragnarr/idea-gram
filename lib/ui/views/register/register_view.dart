import 'package:flutter/material.dart';
import 'package:idea_gram/ui/common/app_colors.dart';
import 'package:idea_gram/ui/common/app_strings.dart';
import 'package:idea_gram/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';

import 'register_viewmodel.dart';

class RegisterView extends StackedView<RegisterViewModel> {
  const RegisterView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    RegisterViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: kcVeryLightGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: const SafeArea(
              child: Text(
                appTitle,
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w900,
                    color: kcPrimaryColor),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(45, 0, 0, 0),
            alignment: Alignment.centerLeft,
            child: const Text(
              regTitle,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          verticalSpaceMedium,
        ],
      ),
    );
  }

  @override
  RegisterViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      RegisterViewModel();
}