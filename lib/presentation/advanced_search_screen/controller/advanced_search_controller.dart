import 'package:first_app/core/app_export.dart';
import 'package:first_app/presentation/advanced_search_screen/models/advanced_search_model.dart';
import 'package:flutter/material.dart';

class AdvancedSearchController extends GetxController {
  TextEditingController group10202Controller = TextEditingController();

  Rx<AdvancedSearchModel> advancedSearchModelObj = AdvancedSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10202Controller.dispose();
  }
}
