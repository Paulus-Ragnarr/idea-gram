import 'package:flutter/material.dart';
import 'package:idea_gram/ui/common/app_colors.dart';
import 'package:idea_gram/ui/common/app_strings.dart';
import 'package:idea_gram/ui/common/ui_helpers.dart';
import 'package:idea_gram/ui/views/register/register_view.form.dart';
import 'package:idea_gram/ui/widgets/common/app_button/app_button.dart';
import 'package:idea_gram/ui/widgets/common/platform_buttons/platform_buttons.dart';
import 'package:idea_gram/ui/widgets/common/register_fields/register_fields.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';
import 'register_viewmodel.dart';

@FormView(fields: [
  FormTextField(name: 'name'),
  FormTextField(name: 'email'),
  FormTextField(name: 'password'),
])
class RegisterView extends StackedView<RegisterViewModel> with $RegisterView {
  const RegisterView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    RegisterViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: kcVeryLightGrey,
      body: SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Column(
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
            RegisterFields(
              nameController: nameController,
              emailController: emailController,
              passwordController: passwordController,
            ),
            verticalSpaceMedium,
            AppButton(
              onPressed: viewModel.onRegPressed,
              backgroundColor: kcPrimaryColorDark,
              foregroundColor: kcWhiteColor,
              text: regSubmit,
            ),
            verticalSpaceMedium,
            Container(
              alignment: Alignment.center,
              child: const Text(
                platformMess,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            verticalSpaceMedium,
            const PlatformButtons(),
            verticalSpaceMedium,
            Container(
              alignment: Alignment.center,
              child: const Text(
                loginMessage,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            verticalSpaceMedium,
            const AppButton(
              backgroundColor: kcDarkGreyColor,
              foregroundColor: kcWhiteColor,
              text: loginSubmit,
            ),
          ],
        ),
      ),
    );
  }

  @override
  void onViewModelReady(RegisterViewModel viewModel) {
    super.onViewModelReady(viewModel);
    syncFormWithViewModel(viewModel);
  }

  @override
  void onDispose(RegisterViewModel viewModel) {
    super.onDispose(viewModel);
    disposeForm();
  }

  @override
  RegisterViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      RegisterViewModel();
}
