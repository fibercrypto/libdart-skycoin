library skyapi.api;

import 'package:http/io_client.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:skyapi/auth/api_key_auth.dart';
import 'package:skyapi/auth/basic_auth.dart';
import 'package:skyapi/auth/oauth.dart';

import 'package:skyapi/api/default_api.dart';

import 'package:skyapi/model/api_v1_explorer_address_inputs.dart';
import 'package:skyapi/model/api_v1_explorer_address_outputs.dart';
import 'package:skyapi/model/api_v1_explorer_address_status.dart';
import 'package:skyapi/model/api_v1_pending_txs_transaction.dart';
import 'package:skyapi/model/api_v1_wallet_transaction_hours_selection.dart';
import 'package:skyapi/model/api_v1_wallet_transaction_to.dart';
import 'package:skyapi/model/api_v1_wallet_transaction_wallet.dart';
import 'package:skyapi/model/api_v1_wallets_entries.dart';
import 'package:skyapi/model/api_v1_wallets_meta.dart';
import 'package:skyapi/model/inline_object.dart';
import 'package:skyapi/model/inline_response200.dart';
import 'package:skyapi/model/inline_response2001.dart';
import 'package:skyapi/model/inline_response2002.dart';
import 'package:skyapi/model/inline_response2003.dart';
import 'package:skyapi/model/inline_response2003_unconfirmed_verify_transaction.dart';
import 'package:skyapi/model/inline_response2004.dart';
import 'package:skyapi/model/inline_response2005.dart';
import 'package:skyapi/model/inline_response2006.dart';
import 'package:skyapi/model/inline_response2007.dart';
import 'package:skyapi/model/inline_response2007_data.dart';
import 'package:skyapi/model/inline_response_default.dart';


final jsonJaguarRepo = JsonRepo()
..add(ApiV1ExplorerAddressInputsSerializer())
..add(ApiV1ExplorerAddressOutputsSerializer())
..add(ApiV1ExplorerAddressStatusSerializer())
..add(ApiV1PendingTxsTransactionSerializer())
..add(ApiV1WalletTransactionHoursSelectionSerializer())
..add(ApiV1WalletTransactionToSerializer())
..add(ApiV1WalletTransactionWalletSerializer())
..add(ApiV1WalletsEntriesSerializer())
..add(ApiV1WalletsMetaSerializer())
..add(InlineObjectSerializer())
..add(InlineResponse200Serializer())
..add(InlineResponse2001Serializer())
..add(InlineResponse2002Serializer())
..add(InlineResponse2003Serializer())
..add(InlineResponse2003UnconfirmedVerifyTransactionSerializer())
..add(InlineResponse2004Serializer())
..add(InlineResponse2005Serializer())
..add(InlineResponse2006Serializer())
..add(InlineResponse2007Serializer())
..add(InlineResponse2007DataSerializer())
..add(InlineResponseDefaultSerializer())
;

final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class JaguarApiGen {
    List<Interceptor> interceptors;
    String basePath = "http://127.0.0.1:6420";
    Route _baseRoute;
    final Duration timeout;

    /**
    * Add custom global interceptors, put overrideInterceptors to true to set your interceptors only (auth interceptors will not be added)
    */
    JaguarApiGen({List<Interceptor> interceptors, bool overrideInterceptors = false, String baseUrl, this.timeout = const Duration(minutes: 2)}) {
        _baseRoute = Route(baseUrl ?? basePath).withClient(globalClient ?? IOClient());
        if(interceptors == null) {
            this.interceptors = _defaultInterceptors;
        }
        else if(overrideInterceptors){
            this.interceptors = interceptors;
        }
        else {
            this.interceptors = List.from(_defaultInterceptors)..addAll(interceptors);
        }

        this.interceptors.forEach((interceptor) {
            _baseRoute.before(interceptor.before);
            _baseRoute.after(interceptor.after);
        });
    }

    void setOAuthToken(String name, String token) {
        (_defaultInterceptors[0] as OAuthInterceptor).tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (_defaultInterceptors[1] as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (_defaultInterceptors[2] as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }

    
    /**
    * Get DefaultApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    DefaultApi getDefaultApi({Route base, SerializerRepo serializers}) {
        if(base == null) {
            base = _baseRoute;
        }
        if(serializers == null) {
            serializers = jsonJaguarRepo;
        }
        return DefaultApi(base: base, serializers: serializers, timeout: timeout);
    }

    
}