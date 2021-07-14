import 'package:axetop_test_task/bloc/catalog/event.dart';
import 'package:axetop_test_task/bloc/catalog/state.dart';
import 'package:axetop_test_task/service/api/api_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatalogBloc extends Bloc<CatalogBlocEvent, CatalogBlocState> {
  CatalogBloc(
    this._apiService,
  ) : super(const CatalogBlocState.loading()) {
    add(const CatalogBlocEvent.init());
  }

  final ApiService _apiService;

  @override
  Stream<CatalogBlocState> mapEventToState(CatalogBlocEvent event) => event.map(
        init: _onInit,
      );

  Stream<CatalogBlocState> _onInit(InitCatalogBlocEvent event) async* {
    try {
      final list = await _apiService.loadCDs();
      yield CatalogBlocState.loaded(list: list);
    } catch (e) {
      yield CatalogBlocState.error(error: e.toString());
    }
  }
}
