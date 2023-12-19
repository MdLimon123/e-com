import 'package:first_app/core/app_export.dart';
import 'package:first_app/presentation/account_creation_screen/models/account_creation_model.dart';
import 'package:flutter/material.dart';

class AccountCreationController extends GetxController {
  TextEditingController group10198Controller = TextEditingController();

  TextEditingController group10198OneController = TextEditingController();

  TextEditingController group10198TwoController = TextEditingController();

  TextEditingController group10198ThreeController = TextEditingController();

  TextEditingController group10198FourController = TextEditingController();

  Rx<AccountCreationModel> accountCreationModelObj = AccountCreationModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.appointmentManagementScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
    group10198Controller.dispose();
    group10198OneController.dispose();
    group10198TwoController.dispose();
    group10198ThreeController.dispose();
    group10198FourController.dispose();
  }
}
