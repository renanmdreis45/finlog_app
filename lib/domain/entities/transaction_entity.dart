import 'package:equatable/equatable.dart';

class TransactionEntity extends Equatable {
  final String id;
  final double amount;
  final String category;
  final DateTime date;
  final String description;

  const TransactionEntity({
    required this.id,
    required this.amount,
    required this.category,
    required this.date,
    required this.description,
  });

  @override
  List<Object?> get props => [id, amount, category, date, description];
}
