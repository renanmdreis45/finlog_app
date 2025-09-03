abstract class IGetWeeklyExpensesEvolutionUseCase {
  Future<Map<DateTime, double>> call({int weeksBack = 4});
}
