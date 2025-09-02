import 'package:finlog_app/domain/entities/transaction_entity.dart';

abstract class IGetFilteredTransactionsUseCase {
  Future<List<TransactionEntity>> call({
    String category,
    DateTime? startDate,
    DateTime? endDate,
  });
}
