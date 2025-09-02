import 'package:finlog_app/domain/entities/transaction_entity.dart';

abstract class ITransactionRepository {
  Future<List<TransactionEntity>> getAllTransactions();
  Future<List<TransactionEntity>> getTransactions({
    String? category,
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<List<TransactionEntity>> getTransactionsByLastWeek();
  Future<void> addTransaction(TransactionEntity transaction);
  Future<void> updateTransaction(TransactionEntity transaction);
  Future<void> deleteTransaction(String id);
  Future<Map<String, double>> getExpensesByCategory({
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Map<DateTime, double>> getMonthlyExpensesEvolution({
    int monthsBack = 12,
  });
  Future<Map<DateTime, double>> getWeeklyExpensesEvolution({
    int weeksBack = 4,
  });
}
