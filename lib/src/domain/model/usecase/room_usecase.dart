import 'package:state_notifier/state_notifier.dart';

part 'room_state.dart';
part 'room_usecase.freezed.dart';

class RoomUsecaseNotifier extends StateNotifier<RoomState> {
  RoomUsecaseNotifier() : super(RoomState.initial());
}
