import 'package:first_app/core/app_export.dart';
import 'package:first_app/presentation/print_screen/models/print_model.dart';

class PrintController extends GetxController {
  Rx<PrintModel> printModelObj = PrintModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
