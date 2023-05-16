import 'package:flutter_riverpod/flutter_riverpod.dart';

final urlProvider = StateProvider.autoDispose<String>((ref) => "");

final isLoadingProvider = StateProvider.autoDispose<bool>((ref) => true);
