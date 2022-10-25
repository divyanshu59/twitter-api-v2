// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:twitter_api_core/twitter_api_core.dart';

part 'poll_option.freezed.dart';
part 'poll_option.g.dart';

@freezed
class PollOption with _$PollOption {
  const factory PollOption({
    required int position,
    required String label,
    required int votes,
  }) = _PollOption;

  factory PollOption.fromJson(Map<String, Object?> json) =>
      _$PollOptionFromJson(json);
}
