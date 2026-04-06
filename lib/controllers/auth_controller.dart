import 'package:get/get.dart';
import '../app/routes.dart';

class AuthController extends GetxController{
  final isLoading = false.obs;
  final isPasswordHidden = true.obs;

  void togglePassword() => isPasswordHidden.toggle();

  Future<void> login(String email, String password) async {
    if(email.isEmpty || password.isEmpty) {
      Get.snackbar(
        'Error',
        'Email And Password Is Required',
        snackPosition: SnackPosition.BOTTOM,
      );
    return;
    }
    isLoading.value = true;
    await Future.delayed(const Duration(seconds: 2));
    isLoading.value = false;
    Get.offAllNamed(AppRoutes.home);
  }

  Future<void> loginWithGoogle() async {
    isLoading.value = true;
    await Future.delayed(const Duration(seconds: 2));
    isLoading.value = false;
    Get.offAllNamed(AppRoutes.home);
  }
}