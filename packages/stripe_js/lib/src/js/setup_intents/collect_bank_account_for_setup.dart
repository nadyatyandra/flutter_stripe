import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

import '../utils/utils.dart';

extension ExtensionCollectBankAccountForSetup on Stripe {
  _JS get js => this as _JS;

  Future<SetupIntentResponse> collectBankAccountForSetup(
    String clientSecret,
    CollectBankAccountForSetupOptions options,
  ) {
    print(options);
    print(options.toJson());
    print({
      "clientSecret": clientSecret,
      "params": options.toJson(),
    });
    final parsedOptions = jsify({
      "clientSecret": clientSecret,
      "params": options.toJson(),
    });
    return parseSetupIntentResponse(
      js.collectBankAccountForSetup(parsedOptions),
    );
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> collectBankAccountForSetup(
    // String clientSecret,
    dynamic options,
  );
}
