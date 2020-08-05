// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pt_BR locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'pt_BR';

  static m0(name) => "Bem vindo ${name}";

  static m1(firstName, lastName) => "Bem vindo ${firstName} ${lastName}";

  static m2(gender) => "${Intl.gender(gender, female: 'Olá mina!', male: 'Olá cara!', other: 'Olá!')}";

  static m3(role) => "${Intl.select(role, {'admin': 'Oi admin!', 'manager': 'Oi getente!', 'other': 'Oi visitante!', })}";

  static m4(howMany) => "${Intl.plural(howMany, one: '1 mensagem', other: '${howMany} mensagens')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "pageHomeConfirm" : MessageLookupByLibrary.simpleMessage("Confirmar"),
    "pageHomeWelcome" : m0,
    "pageHomeWelcomeFullName" : m1,
    "pageHomeWelcomeGender" : m2,
    "pageHomeWelcomeRole" : m3,
    "pageNotificationsCount" : m4
  };
}
