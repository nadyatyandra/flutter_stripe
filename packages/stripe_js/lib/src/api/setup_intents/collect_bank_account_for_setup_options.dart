import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'collect_bank_account_for_setup_options.freezed.dart';
part 'collect_bank_account_for_setup_options.g.dart';

@freezed

/// Parameters that provide additional information for collecting the bankaccount
/// for ACH payment
class CollectBankAccountForSetupOptions
    with _$CollectBankAccountForSetupOptions {
  @JsonSerializable(explicitToJson: true)
  const factory CollectBankAccountForSetupOptions({
    /// Generic payment method data object that holds the billingdetails.
    ///
    /// It is required to fill in the name in the billing details
    @JsonKey(name: 'payment_method_data')
    required PaymentMethodData paymentMethodData,

    /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
    /// is supported.
    @JsonKey(name: 'payment_method_type')
    @Default(PaymentMethodType.usBankAccount)
    PaymentMethodType paymentMethodType,
  }) = _CollectBankAccountForSetupOptions;

  factory CollectBankAccountForSetupOptions.fromJson(
          Map<String, dynamic> json) =>
      _$CollectBankAccountForSetupOptionsFromJson(json);
}
