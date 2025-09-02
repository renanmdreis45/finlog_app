import 'package:finlog_app/domain/entities/transaction_entity.dart';

abstract class IAddTransactionUseCase {
  Future<void> call(TransactionEntity transaction);
}