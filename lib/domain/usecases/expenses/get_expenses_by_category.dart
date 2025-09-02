import 'package:finlog_app/domain/entities/expenses_report_entity.dart';

abstract class IGetExpensesByCategoryUseCase {
  Future<ExpensesReportEntity> call({
    DateTime? startDate,
    DateTime? endDate,
    int monthsBack = 12,
    int weeksBack = 4,
  });
}
