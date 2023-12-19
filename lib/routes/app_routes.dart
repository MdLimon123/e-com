import 'package:first_app/presentation/account_creation_screen/account_creation_screen.dart';
import 'package:first_app/presentation/account_creation_screen/binding/account_creation_binding.dart';
import 'package:first_app/presentation/appointment_management_screen/appointment_management_screen.dart';
import 'package:first_app/presentation/appointment_management_screen/binding/appointment_management_binding.dart';
import 'package:first_app/presentation/advanced_search_screen/advanced_search_screen.dart';
import 'package:first_app/presentation/advanced_search_screen/binding/advanced_search_binding.dart';
import 'package:first_app/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:first_app/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:first_app/presentation/print_screen/print_screen.dart';
import 'package:first_app/presentation/print_screen/binding/print_binding.dart';
import 'package:first_app/presentation/product_quickview_screen/product_quickview_screen.dart';
import 'package:first_app/presentation/product_quickview_screen/binding/product_quickview_binding.dart';
import 'package:first_app/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:first_app/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:first_app/presentation/security_policy_screen/security_policy_screen.dart';
import 'package:first_app/presentation/security_policy_screen/binding/security_policy_binding.dart';
import 'package:first_app/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:first_app/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:first_app/presentation/signup_login_module_screen/signup_login_module_screen.dart';
import 'package:first_app/presentation/signup_login_module_screen/binding/signup_login_module_binding.dart';
import 'package:first_app/presentation/splash_screen/splash_screen.dart';
import 'package:first_app/presentation/splash_screen/binding/splash_binding.dart';
import 'package:first_app/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:first_app/presentation/terms_and_conditions_screen/binding/terms_and_conditions_binding.dart';
import 'package:first_app/presentation/two_factor_authentication_screen/two_factor_authentication_screen.dart';
import 'package:first_app/presentation/two_factor_authentication_screen/binding/two_factor_authentication_binding.dart';
import 'package:first_app/presentation/user_account_screen/user_account_screen.dart';
import 'package:first_app/presentation/user_account_screen/binding/user_account_binding.dart';
import 'package:first_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:first_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String accountCreationScreen = '/account_creation_screen';

  static const String appointmentManagementScreen =
      '/appointment_management_screen';

  static const String advancedSearchScreen = '/advanced_search_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String printScreen = '/print_screen';

  static const String productQuickviewScreen = '/product_quickview_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String securityPolicyScreen = '/security_policy_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String signupLoginModuleScreen = '/signup_login_module_screen';

  static const String splashScreen = '/splash_screen';

  static const String termsAndConditionsScreen = '/terms_and_conditions_screen';

  static const String twoFactorAuthenticationScreen =
      '/two_factor_authentication_screen';

  static const String userAccountScreen = '/user_account_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: accountCreationScreen,
      page: () => AccountCreationScreen(),
      bindings: [
        AccountCreationBinding(),
      ],
    ),
    GetPage(
      name: appointmentManagementScreen,
      page: () => AppointmentManagementScreen(),
      bindings: [
        AppointmentManagementBinding(),
      ],
    ),
    GetPage(
      name: advancedSearchScreen,
      page: () => AdvancedSearchScreen(),
      bindings: [
        AdvancedSearchBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: printScreen,
      page: () => PrintScreen(),
      bindings: [
        PrintBinding(),
      ],
    ),
    GetPage(
      name: productQuickviewScreen,
      page: () => ProductQuickviewScreen(),
      bindings: [
        ProductQuickviewBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: securityPolicyScreen,
      page: () => SecurityPolicyScreen(),
      bindings: [
        SecurityPolicyBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: signupLoginModuleScreen,
      page: () => SignupLoginModuleScreen(),
      bindings: [
        SignupLoginModuleBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: termsAndConditionsScreen,
      page: () => TermsAndConditionsScreen(),
      bindings: [
        TermsAndConditionsBinding(),
      ],
    ),
    GetPage(
      name: twoFactorAuthenticationScreen,
      page: () => TwoFactorAuthenticationScreen(),
      bindings: [
        TwoFactorAuthenticationBinding(),
      ],
    ),
    GetPage(
      name: userAccountScreen,
      page: () => UserAccountScreen(),
      bindings: [
        UserAccountBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AccountCreationScreen(),
      bindings: [
        AccountCreationBinding(),
      ],
    )
  ];
}
