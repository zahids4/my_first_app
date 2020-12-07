import 'package:bloc/bloc.dart';
import 'package:english_words/english_words.dart';

class PaywallCubit extends Cubit<String> {
  /// {@macro counter_cubit}
  PaywallCubit() : super(WordPair.random().asUpperCase);

  /// Add 1 to the current state.
  void changeWordd() => emit(WordPair.random().asUpperCase);
}
