abstract class IDeleteTransactionUseCase {
  Future<void> call(String transactionId);
}
