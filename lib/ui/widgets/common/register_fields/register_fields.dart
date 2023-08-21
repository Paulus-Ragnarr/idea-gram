import 'package:flutter/material.dart';
import 'package:idea_gram/ui/common/app_strings.dart';
import 'package:idea_gram/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';

import 'register_fields_model.dart';

class RegisterFields extends StackedView<RegisterFieldsModel> {
  final TextEditingController nameController;
  final TextEditingController emailController;
  final TextEditingController passwordController;

  const RegisterFields({
    super.key,
    required this.emailController,
    required this.nameController,
    required this.passwordController,
  });

  @override
  Widget builder(
    BuildContext context,
    RegisterFieldsModel viewModel,
    Widget? child,
  ) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        ConstrainedBox(
          constraints: const BoxConstraints.tightFor(width: 350),
          child: TextField(
            controller: nameController,
            textAlign: TextAlign.justify,
            decoration: InputDecoration(
              hintText: hintName,
              contentPadding: const EdgeInsets.symmetric(
                vertical: 4.0,
                horizontal: 10.0,
              ),
              border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 3.0,
                    color: Colors.black,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(9.0)),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
            ),
          ),
        ),
        verticalSpaceMedium,
        ConstrainedBox(
          constraints: const BoxConstraints.tightFor(width: 350),
          child: TextField(
            controller: emailController,
            textAlign: TextAlign.justify,
            decoration: InputDecoration(
              hintText: hintEmail,
              contentPadding: const EdgeInsets.symmetric(
                vertical: 4.0,
                horizontal: 10.0,
              ),
              border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 3.0,
                    color: Colors.black,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(9.0)),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
            ),
          ),
        ),
        verticalSpaceMedium,
        ConstrainedBox(
          constraints: const BoxConstraints.tightFor(width: 350),
          child: TextField(
            controller: passwordController,
            textAlign: TextAlign.justify,
            decoration: InputDecoration(
              hintText: hintPass,
              contentPadding: const EdgeInsets.symmetric(
                vertical: 4.0,
                horizontal: 10.0,
              ),
              border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 3.0,
                    color: Colors.black,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(9.0)),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  RegisterFieldsModel viewModelBuilder(
    BuildContext context,
  ) =>
      RegisterFieldsModel();
}
