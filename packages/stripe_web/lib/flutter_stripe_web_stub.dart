import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class WebStripe extends StripePlatform {
  @override
  Future<CanAddCardToWalletResult> canAddCardToWallet(
      CanAddCardToWalletParams params) {
    // TODO: implement canAddCardToWallet
    throw UnimplementedError();
  }

  @override
  Future<AddToWalletResult> canAddToWallet(String last4) {
    // TODO: implement canAddToWallet
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> collectBankAccountPayment(
      {required String clientSecret,
      required CollectBankAccountParams params}) {
    // TODO: implement collectBankAccountPayment
    throw UnimplementedError();
  }

  @override
  Future<SetupIntent> collectBankAccountSetup(
      {required String clientSecret,
      required CollectBankAccountParams params}) {
    // TODO: implement collectBankAccountSetup
    throw UnimplementedError();
  }

  @override
  Future<FinancialConnectionTokenResult> collectBankAccountToken(
      {required String clientSecret}) {
    // TODO: implement collectBankAccountToken
    throw UnimplementedError();
  }

  @override
  Future<FinancialConnectionSessionResult> collectFinancialConnectionsAccounts(
      {required String clientSecret}) {
    // TODO: implement collectFinancialConnectionsAccounts
    throw UnimplementedError();
  }

  @override
  Future<void> configurePlatformOrderTracking(
      {required PlatformPayOrderDetails orderDetails}) {
    // TODO: implement configurePlatformOrderTracking
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> confirmPayment(String paymentIntentClientSecret,
      PaymentMethodParams? params, PaymentMethodOptions? options) {
    // TODO: implement confirmPayment
    throw UnimplementedError();
  }

  @override
  Future<void> confirmPaymentSheetPayment() {
    // TODO: implement confirmPaymentSheetPayment
    throw UnimplementedError();
  }

  @override
  Future<SetupIntent> confirmSetupIntent(String setupIntentClientSecret,
      PaymentMethodParams data, PaymentMethodOptions? options) {
    // TODO: implement confirmSetupIntent
    throw UnimplementedError();
  }

  @override
  Future<TokenData> createApplePayToken(Map<String, dynamic> payment) {
    // TODO: implement createApplePayToken
    throw UnimplementedError();
  }

  @override
  Future<PaymentMethod> createGooglePayPaymentMethod(
      CreateGooglePayPaymentParams params) {
    // TODO: implement createGooglePayPaymentMethod
    throw UnimplementedError();
  }

  @override
  Future<PaymentMethod> createPaymentMethod(PaymentMethodParams data,
      [PaymentMethodOptions? options]) {
    // TODO: implement createPaymentMethod
    throw UnimplementedError();
  }

  @override
  Future<TokenData> createToken(CreateTokenParams params) {
    // TODO: implement createToken
    throw UnimplementedError();
  }

  @override
  Future<String> createTokenForCVCUpdate(String cvc) {
    // TODO: implement createTokenForCVCUpdate
    throw UnimplementedError();
  }

  @override
  Future<void> dangerouslyUpdateCardDetails(CardDetails card) {
    // TODO: implement dangerouslyUpdateCardDetails
    throw UnimplementedError();
  }

  @override
  Future<bool> googlePayIsSupported(IsGooglePaySupportedParams params) {
    // TODO: implement googlePayIsSupported
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> handleNextAction(String paymentIntentClientSecret,
      {String? returnURL}) {
    // TODO: implement handleNextAction
    throw UnimplementedError();
  }

  @override
  Future<SetupIntent> handleNextActionForSetupIntent(
      String setupIntentClientSecret,
      {String? returnURL}) {
    // TODO: implement handleNextActionForSetupIntent
    throw UnimplementedError();
  }

  @override
  Future<bool> handleURLCallback(String url) {
    // TODO: implement handleURLCallback
    throw UnimplementedError();
  }

  @override
  Future<CustomerSheetResult?> initCustomerSheet(
      CustomerSheetInitParams params) {
    // TODO: implement initCustomerSheet
    throw UnimplementedError();
  }

  @override
  Future<void> initGooglePay(GooglePayInitParams params) {
    // TODO: implement initGooglePay
    throw UnimplementedError();
  }

  @override
  Future<PaymentSheetPaymentOption?> initPaymentSheet(
      SetupPaymentSheetParameters params) {
    // TODO: implement initPaymentSheet
    throw UnimplementedError();
  }

  @override
  Future<void> initialise(
      {required String publishableKey,
      String? stripeAccountId,
      ThreeDSecureConfigurationParams? threeDSecureParams,
      String? merchantIdentifier,
      String? urlScheme,
      bool? setReturnUrlSchemeOnAndroid}) {
    // TODO: implement initialise
    throw UnimplementedError();
  }

  @override
  Future<void> intentCreationCallback(IntentCreationCallbackParams params) {
    // TODO: implement intentCreationCallback
    throw UnimplementedError();
  }

  @override
  Future<IsCardInWalletResult> isCardInWallet(String cardLastFour) {
    // TODO: implement isCardInWallet
    throw UnimplementedError();
  }

  @override
  Future<bool> isPlatformPaySupported(
      {IsGooglePaySupportedParams? params,
      PlatformPayWebPaymentRequestCreateOptions? paymentRequestOptions}) {
    // TODO: implement isPlatformPaySupported
    throw UnimplementedError();
  }

  @override
  Future<void> openApplePaySetup() {
    // TODO: implement openApplePaySetup
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> platformPayConfirmPaymentIntent(
      {required String clientSecret,
      required PlatformPayConfirmParams params}) {
    // TODO: implement platformPayConfirmPaymentIntent
    throw UnimplementedError();
  }

  @override
  Future<SetupIntent> platformPayConfirmSetupIntent(
      {required String clientSecret,
      required PlatformPayConfirmParams params}) {
    // TODO: implement platformPayConfirmSetupIntent
    throw UnimplementedError();
  }

  @override
  Future<PlatformPayPaymentMethod> platformPayCreatePaymentMethod(
      {required PlatformPayPaymentMethodParams params,
      bool usesDeprecatedTokenFlow = false}) {
    // TODO: implement platformPayCreatePaymentMethod
    throw UnimplementedError();
  }

  @override
  Future<CustomerSheetResult?> presentCustomerSheet(
      {CustomerSheetPresentParams? options}) {
    // TODO: implement presentCustomerSheet
    throw UnimplementedError();
  }

  @override
  Future<void> presentGooglePay(PresentGooglePayParams params) {
    // TODO: implement presentGooglePay
    throw UnimplementedError();
  }

  @override
  Future<PaymentSheetPaymentOption?> presentPaymentSheet(
      {PaymentSheetPresentOptions? options}) {
    // TODO: implement presentPaymentSheet
    throw UnimplementedError();
  }

  @override
  Future<void> resetPaymentSheetCustomer() {
    // TODO: implement resetPaymentSheetCustomer
    throw UnimplementedError();
  }

  @override
  Future<CustomerSheetResult?> retrieveCustomerSheetPaymentOptionSelection() {
    // TODO: implement retrieveCustomerSheetPaymentOptionSelection
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> retrievePaymentIntent(String clientSecret) {
    // TODO: implement retrievePaymentIntent
    throw UnimplementedError();
  }

  @override
  Future<SetupIntent> retrieveSetupIntent(String clientSecret) {
    // TODO: implement retrieveSetupIntent
    throw UnimplementedError();
  }

  @override
  Future<void> updatePlatformSheet(
      {required PlatformPaySheetUpdateParams params}) {
    // TODO: implement updatePlatformSheet
    throw UnimplementedError();
  }

  @override
  Future<PaymentIntent> verifyPaymentIntentWithMicrodeposits(
      {required bool isPaymentIntent,
      required String clientSecret,
      required VerifyMicroDepositsParams params}) {
    // TODO: implement verifyPaymentIntentWithMicrodeposits
    throw UnimplementedError();
  }
}
