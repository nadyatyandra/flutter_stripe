// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collect_bank_account_for_setup_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectBankAccountForSetupOptions _$CollectBankAccountForSetupOptionsFromJson(
    Map<String, dynamic> json) {
  return _CollectBankAccountForSetupOptions.fromJson(json);
}

/// @nodoc
mixin _$CollectBankAccountForSetupOptions {
  /// Generic payment method data object that holds the billingdetails.
  ///
  /// It is required to fill in the name in the billing details
  @JsonKey(name: 'payment_method_data')
  PaymentMethodData get paymentMethodData => throw _privateConstructorUsedError;

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  @JsonKey(name: 'payment_method_type')
  PaymentMethodType get paymentMethodType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectBankAccountForSetupOptionsCopyWith<CollectBankAccountForSetupOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectBankAccountForSetupOptionsCopyWith<$Res> {
  factory $CollectBankAccountForSetupOptionsCopyWith(
          CollectBankAccountForSetupOptions value,
          $Res Function(CollectBankAccountForSetupOptions) then) =
      _$CollectBankAccountForSetupOptionsCopyWithImpl<$Res,
          CollectBankAccountForSetupOptions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'payment_method_data')
      PaymentMethodData paymentMethodData,
      @JsonKey(name: 'payment_method_type')
      PaymentMethodType paymentMethodType});

  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$CollectBankAccountForSetupOptionsCopyWithImpl<$Res,
        $Val extends CollectBankAccountForSetupOptions>
    implements $CollectBankAccountForSetupOptionsCopyWith<$Res> {
  _$CollectBankAccountForSetupOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
    Object? paymentMethodType = null,
  }) {
    return _then(_value.copyWith(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
      paymentMethodType: null == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $PaymentMethodDataCopyWith<$Res>(_value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectBankAccountForSetupOptionsImplCopyWith<$Res>
    implements $CollectBankAccountForSetupOptionsCopyWith<$Res> {
  factory _$$CollectBankAccountForSetupOptionsImplCopyWith(
          _$CollectBankAccountForSetupOptionsImpl value,
          $Res Function(_$CollectBankAccountForSetupOptionsImpl) then) =
      __$$CollectBankAccountForSetupOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'payment_method_data')
      PaymentMethodData paymentMethodData,
      @JsonKey(name: 'payment_method_type')
      PaymentMethodType paymentMethodType});

  @override
  $PaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$CollectBankAccountForSetupOptionsImplCopyWithImpl<$Res>
    extends _$CollectBankAccountForSetupOptionsCopyWithImpl<$Res,
        _$CollectBankAccountForSetupOptionsImpl>
    implements _$$CollectBankAccountForSetupOptionsImplCopyWith<$Res> {
  __$$CollectBankAccountForSetupOptionsImplCopyWithImpl(
      _$CollectBankAccountForSetupOptionsImpl _value,
      $Res Function(_$CollectBankAccountForSetupOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
    Object? paymentMethodType = null,
  }) {
    return _then(_$CollectBankAccountForSetupOptionsImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as PaymentMethodData,
      paymentMethodType: null == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CollectBankAccountForSetupOptionsImpl
    implements _CollectBankAccountForSetupOptions {
  const _$CollectBankAccountForSetupOptionsImpl(
      {@JsonKey(name: 'payment_method_data') required this.paymentMethodData,
      @JsonKey(name: 'payment_method_type')
      this.paymentMethodType = PaymentMethodType.usBankAccount});

  factory _$CollectBankAccountForSetupOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CollectBankAccountForSetupOptionsImplFromJson(json);

  /// Generic payment method data object that holds the billingdetails.
  ///
  /// It is required to fill in the name in the billing details
  @override
  @JsonKey(name: 'payment_method_data')
  final PaymentMethodData paymentMethodData;

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  @override
  @JsonKey(name: 'payment_method_type')
  final PaymentMethodType paymentMethodType;

  @override
  String toString() {
    return 'CollectBankAccountForSetupOptions(paymentMethodData: $paymentMethodData, paymentMethodType: $paymentMethodType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectBankAccountForSetupOptionsImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData) &&
            (identical(other.paymentMethodType, paymentMethodType) ||
                other.paymentMethodType == paymentMethodType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, paymentMethodData, paymentMethodType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectBankAccountForSetupOptionsImplCopyWith<
          _$CollectBankAccountForSetupOptionsImpl>
      get copyWith => __$$CollectBankAccountForSetupOptionsImplCopyWithImpl<
          _$CollectBankAccountForSetupOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectBankAccountForSetupOptionsImplToJson(
      this,
    );
  }
}

abstract class _CollectBankAccountForSetupOptions
    implements CollectBankAccountForSetupOptions {
  const factory _CollectBankAccountForSetupOptions(
          {@JsonKey(name: 'payment_method_data')
          required final PaymentMethodData paymentMethodData,
          @JsonKey(name: 'payment_method_type')
          final PaymentMethodType paymentMethodType}) =
      _$CollectBankAccountForSetupOptionsImpl;

  factory _CollectBankAccountForSetupOptions.fromJson(
          Map<String, dynamic> json) =
      _$CollectBankAccountForSetupOptionsImpl.fromJson;

  @override

  /// Generic payment method data object that holds the billingdetails.
  ///
  /// It is required to fill in the name in the billing details
  @JsonKey(name: 'payment_method_data')
  PaymentMethodData get paymentMethodData;
  @override

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  @JsonKey(name: 'payment_method_type')
  PaymentMethodType get paymentMethodType;
  @override
  @JsonKey(ignore: true)
  _$$CollectBankAccountForSetupOptionsImplCopyWith<
          _$CollectBankAccountForSetupOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
