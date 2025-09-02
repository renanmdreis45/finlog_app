import 'package:finlog_app/domain/entities/transaction_entity.dart';

abstract class IGetLastWeekTransactionsUseCase {
  Future<List<TransactionEntity>> call();
}
