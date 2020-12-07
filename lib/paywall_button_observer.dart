import 'package:bloc/bloc.dart';

// https://bloclibrary.dev/#/fluttercountertutorial
// based on these docs

class PaywallButtonObserver extends BlocObserver {
  @override
  void onChange(Cubit cubit, Change change) {
    print('${cubit.runtimeType} $change');
    super.onChange(cubit, change);
  }
}
