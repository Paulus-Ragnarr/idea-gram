import 'package:flutter/material.dart';
import 'package:idea_gram/ui/common/ui_helpers.dart';
import 'package:social_login_buttons/social_login_buttons.dart';
import 'package:stacked/stacked.dart';

import 'platform_buttons_model.dart';

class PlatformButtons extends StackedView<PlatformButtonsModel> {
  const PlatformButtons({super.key});

  @override
  Widget builder(
    BuildContext context,
    PlatformButtonsModel viewModel,
    Widget? child,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SocialLoginButton(
          buttonType: SocialLoginButtonType.facebook,
          onPressed: () {},
          width: 350,
          height: 48,
        ),
        verticalSpaceSmall,
        SocialLoginButton(
          buttonType: SocialLoginButtonType.google,
          onPressed: () {},
          width: 350,
          height: 48,
        ),
      ],
    );
  }

  @override
  PlatformButtonsModel viewModelBuilder(
    BuildContext context,
  ) =>
      PlatformButtonsModel();
}
