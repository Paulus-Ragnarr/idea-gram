import 'package:flutter/material.dart';
import 'package:idea_gram/app/app.router.dart';
import 'package:idea_gram/ui/views/app/app_viewmodel.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class Myapp extends StackedView<AppViewModel> {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    AppViewModel viewModel,
    Widget? child,
  ) {
    return MaterialApp(
      initialRoute: Routes.startupView,
      onGenerateRoute: StackedRouter().onGenerateRoute,
      navigatorKey: StackedService.navigatorKey,
      navigatorObservers: [
        StackedService.routeObserver,
      ],
    );
  }

  @override
  AppViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      AppViewModel();
}
