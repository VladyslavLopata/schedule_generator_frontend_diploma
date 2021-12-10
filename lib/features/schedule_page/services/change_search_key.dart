import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

@injectable
class ChangeSearchKey {
  const ChangeSearchKey();

  SearchModel call({
    required SearchModel initialSearchModel,
    required SearchKey selectedKey,
  }) {
    return initialSearchModel.copyWith(selectedSearchKey: selectedKey);
  }
}
