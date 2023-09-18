import 'package:equatable/equatable.dart';

class UserModel extends Equatable {
  final int id;
  final String name;
  final String avatar;
  const UserModel({
    required this.id,
    required this.name,
    required this.avatar,
  });

  @override
  List<Object?> get props => [id];
}
