import 'decode_signed_requests.dart';
import 'encode_action.dart';
import 'encode_actions.dart';
import 'encode_identity.dart';
import 'encode_transaction.dart';

Future<void> main(List<String> arguments) async {
  await identityExample();
  await actionExample();
  await actionsExample();
  await transactionExample();
  await decodeESRExample();
}
