import 'package:equatable/equatable.dart';

class CategoryExpenseEntity extends Equatable {
  final String category;
  final double amount;
  final double percentage;

  const CategoryExpenseEntity({
    required this.category,
    required this.amount,
    required this.percentage,
  });

  @override
  List<Object?> get props => [category, amount, percentage];
}
