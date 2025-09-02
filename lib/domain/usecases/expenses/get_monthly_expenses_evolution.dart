abstract class IGetMonthlyExpensesEvolutionUseCase {
  Future<Map<DateTime, double>> call({int monthsBack = 12});
}
