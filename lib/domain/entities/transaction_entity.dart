class TransactionEntity {
  final String id;
  final double amount;
  final String category;
  final DateTime date;
  final String description;

  const TransactionEntity._({
    required this.id,
    required this.amount,
    required this.category,
    required this.date,
    required this.description,
  });

  factory TransactionEntity(
          {required String id,
          required double amount,
          required String category,
          required DateTime date,
          required String description}) =>
      TransactionEntity._(
          id: id,
          amount: amount,
          category: category,
          date: date,
          description: description);
}
