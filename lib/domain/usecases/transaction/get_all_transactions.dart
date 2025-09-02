import 'package:finlog_app/domain/entities/transaction_entity.dart';

abstract class IGetAllTransactionsUseCase {
  Future<List<TransactionEntity>> call();
}
