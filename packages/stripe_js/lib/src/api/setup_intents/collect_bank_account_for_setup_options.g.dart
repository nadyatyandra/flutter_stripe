// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_bank_account_for_setup_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectBankAccountForSetupOptionsImpl
    _$$CollectBankAccountForSetupOptionsImplFromJson(Map json) =>
        _$CollectBankAccountForSetupOptionsImpl(
          paymentMethodData: PaymentMethodData.fromJson(
              Map<String, dynamic>.from(json['payment_method_data'] as Map)),
          paymentMethodType: $enumDecodeNullable(
                  _$PaymentMethodTypeEnumMap, json['payment_method_type']) ??
              PaymentMethodType.usBankAccount,
        );

Map<String, dynamic> _$$CollectBankAccountForSetupOptionsImplToJson(
        _$CollectBankAccountForSetupOptionsImpl instance) =>
    <String, dynamic>{
      'payment_method_data': instance.paymentMethodData.toJson(),
      'payment_method_type':
          _$PaymentMethodTypeEnumMap[instance.paymentMethodType]!,
    };

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.acssDebit: 'acss_debit',
  PaymentMethodType.affirm: 'affirm',
  PaymentMethodType.afterpayClearpay: 'afterpay_clearpay',
  PaymentMethodType.alipay: 'alipay',
  PaymentMethodType.auBecsDebit: 'au_becs_debit',
  PaymentMethodType.bacsDebit: 'bacs_debit',
  PaymentMethodType.bancontact: 'bancontact',
  PaymentMethodType.blik: 'blik',
  PaymentMethodType.boleto: 'boleto',
  PaymentMethodType.card: 'card',
  PaymentMethodType.cashapp: 'cashapp',
  PaymentMethodType.cardPresent: 'bacs_debit',
  PaymentMethodType.customerBalance: 'customer_balance',
  PaymentMethodType.eps: 'eps',
  PaymentMethodType.fpx: 'fpx',
  PaymentMethodType.giropay: 'giropay',
  PaymentMethodType.grabpay: 'grabpay',
  PaymentMethodType.ideal: 'ideal',
  PaymentMethodType.interacPresent: 'interac_present',
  PaymentMethodType.klarna: 'klarna',
  PaymentMethodType.konbini: 'konbini',
  PaymentMethodType.link: 'link',
  PaymentMethodType.oxxo: 'oxxo',
  PaymentMethodType.p24: 'p24',
  PaymentMethodType.paynow: 'paynow',
  PaymentMethodType.pix: 'pix',
  PaymentMethodType.promptpay: 'promptpay',
  PaymentMethodType.sepaDebit: 'sepa_debit',
  PaymentMethodType.sofort: 'sofort',
  PaymentMethodType.usBankAccount: 'us_bank_account',
  PaymentMethodType.wechatPay: 'wechat_pay',
  PaymentMethodType.unknown: 'unknown',
};
