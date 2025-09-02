import 'package:equatable/equatable.dart';
import 'package:finlog_app/domain/entities/category_expense_entity.dart';

class ExpensesReportEntity extends Equatable {
  final double totalAmount;
  final List<CategoryExpenseEntity> expensesByCategory;
  final Map<DateTime, double> monthlyEvolution;
  final Map<DateTime, double> weeklyEvolution;

  const ExpensesReportEntity({
    required this.totalAmount,
    required this.expensesByCategory,
    required this.monthlyEvolution,
    required this.weeklyEvolution,
  });

  @override
  List<Object?> get props => [
        totalAmount,
        expensesByCategory,
        monthlyEvolution,
        weeklyEvolution,
      ];
}
