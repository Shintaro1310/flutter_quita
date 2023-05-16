import 'package:flutter_riverpod/flutter_riverpod.dart';

final articleIdProvider = StateProvider.autoDispose<String>((ref) => "");
final urlProvider = StateProvider.autoDispose<String>((ref) => "");
