import 'package:finlog_app/domain/entities/transaction_entity.dart';

abstract class IUpdateTransactionUseCase {
  Future<void> call(TransactionEntity transaction);
}
