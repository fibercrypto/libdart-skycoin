# libdart-skycoin.api.DefaultApi

## Load the API package
```dart
import 'package:libdart-skycoin/api.dart';
```

All URIs are relative to *http://127.0.0.1:6420*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressCount**](DefaultApi.md#addressCount) | **GET** /api/v1/addresscount | Returns the total number of unique address that have coins.
[**addressUxouts**](DefaultApi.md#addressUxouts) | **GET** /api/v1/address_uxouts | 
[**balanceGet**](DefaultApi.md#balanceGet) | **GET** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**balancePost**](DefaultApi.md#balancePost) | **POST** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**block**](DefaultApi.md#block) | **GET** /api/v1/block | 
[**blockchainMetadata**](DefaultApi.md#blockchainMetadata) | **GET** /api/v1/blockchain/metadata | Returns the blockchain metadata.
[**blockchainProgress**](DefaultApi.md#blockchainProgress) | **GET** /api/v1/blockchain/progress | Returns the blockchain sync progress.
[**blocksGet**](DefaultApi.md#blocksGet) | **GET** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
[**blocksPost**](DefaultApi.md#blocksPost) | **POST** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
[**coinSupply**](DefaultApi.md#coinSupply) | **GET** /api/v1/coinSupply | 
[**csrf**](DefaultApi.md#csrf) | **GET** /api/v1/csrf | Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
[**defaultConnections**](DefaultApi.md#defaultConnections) | **GET** /api/v1/network/defaultConnections | defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
[**explorerAddress**](DefaultApi.md#explorerAddress) | **GET** /api/v1/explorer/address | 
[**health**](DefaultApi.md#health) | **GET** /api/v1/health | Returns node health data.
[**lastBlocks**](DefaultApi.md#lastBlocks) | **GET** /api/v1/last_blocks | 
[**networkConnection**](DefaultApi.md#networkConnection) | **GET** /api/v1/network/connection | This endpoint returns a specific connection.
[**networkConnections**](DefaultApi.md#networkConnections) | **GET** /api/v1/network/connections | This endpoint returns all outgoings connections.
[**networkConnectionsDisconnect**](DefaultApi.md#networkConnectionsDisconnect) | **POST** /api/v1/network/connection/disconnect | 
[**networkConnectionsExchange**](DefaultApi.md#networkConnectionsExchange) | **GET** /api/v1/network/connections/exchange | 
[**networkConnectionsTrust**](DefaultApi.md#networkConnectionsTrust) | **GET** /api/v1/network/connections/trust | trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
[**outputsGet**](DefaultApi.md#outputsGet) | **GET** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**outputsPost**](DefaultApi.md#outputsPost) | **POST** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**pendingTxs**](DefaultApi.md#pendingTxs) | **GET** /api/v1/pendingTxs | 
[**resendUnconfirmedTxns**](DefaultApi.md#resendUnconfirmedTxns) | **POST** /api/v1/resendUnconfirmedTxns | 
[**richlist**](DefaultApi.md#richlist) | **GET** /api/v1/richlist | Returns the top skycoin holders.
[**transaction**](DefaultApi.md#transaction) | **GET** /api/v1/transaction | 
[**transactionInject**](DefaultApi.md#transactionInject) | **POST** /api/v2/transaction/inject | Broadcast a hex-encoded, serialized transaction to the network.
[**transactionRaw**](DefaultApi.md#transactionRaw) | **GET** /api/v2/transaction/raw | Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
[**transactionVerify**](DefaultApi.md#transactionVerify) | **POST** /api/v2/transaction/verify | 
[**transactionsGet**](DefaultApi.md#transactionsGet) | **GET** /api/v1/transactions | Returns transactions that match the filters.
[**transactionsPost**](DefaultApi.md#transactionsPost) | **POST** /api/v1/transactions | Returns transactions that match the filters.
[**uxout**](DefaultApi.md#uxout) | **GET** /api/v1/uxout | Returns an unspent output by ID.
[**verifyAddress**](DefaultApi.md#verifyAddress) | **POST** /api/v2/address/verify | Verifies a Skycoin address.
[**version**](DefaultApi.md#version) | **GET** /api/v1/version | 
[**wallet**](DefaultApi.md#wallet) | **GET** /api/v1/wallet | Returns a wallet by id.
[**walletBalance**](DefaultApi.md#walletBalance) | **GET** /api/v1/wallet/balance | Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
[**walletCreate**](DefaultApi.md#walletCreate) | **POST** /api/v1/wallet/create | 
[**walletDecrypt**](DefaultApi.md#walletDecrypt) | **POST** /api/v1/wallet/decrypt | Decrypts wallet.
[**walletEncrypt**](DefaultApi.md#walletEncrypt) | **POST** /api/v1/wallet/encrypt | Encrypt wallet.
[**walletFolder**](DefaultApi.md#walletFolder) | **GET** /api/v1/wallets/folderName | 
[**walletNewAddress**](DefaultApi.md#walletNewAddress) | **POST** /api/v1/wallet/newAddress | 
[**walletNewSeed**](DefaultApi.md#walletNewSeed) | **GET** /api/v1/wallet/newSeed | 
[**walletRecover**](DefaultApi.md#walletRecover) | **POST** /api/v2/wallet/recover | Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
[**walletSeed**](DefaultApi.md#walletSeed) | **POST** /api/v1/wallet/seed | This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
[**walletSeedVerify**](DefaultApi.md#walletSeedVerify) | **POST** /api/v2/wallet/seed/verify | Verifies a wallet seed.
[**walletSpent**](DefaultApi.md#walletSpent) | **POST** /api/v1/wallet/spend | 
[**walletTransaction**](DefaultApi.md#walletTransaction) | **POST** /api/v1/wallet/transaction | 
[**walletTransactions**](DefaultApi.md#walletTransactions) | **GET** /api/v1/wallet/transactions | 
[**walletUnload**](DefaultApi.md#walletUnload) | **POST** /api/v1/wallet/unload | Unloads wallet from the wallet service.
[**walletUpdate**](DefaultApi.md#walletUpdate) | **POST** /api/v1/wallet/update | Update the wallet.
[**wallets**](DefaultApi.md#wallets) | **GET** /api/v1/wallets | 


# **addressCount**
> Object addressCount()

Returns the total number of unique address that have coins.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.addressCount();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->addressCount: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressUxouts**
> List<InlineResponse200> addressUxouts(address)



Returns the historical, spent outputs associated with an address

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var address = address_example; // String | address to filter by

try { 
    var result = api_instance.addressUxouts(address);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->addressUxouts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address to filter by | [default to null]

### Return type

[**List<InlineResponse200>**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balanceGet**
> Object balanceGet(addrs)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var addrs = addrs_example; // String | command separated list of addresses

try { 
    var result = api_instance.balanceGet(addrs);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->balanceGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balancePost**
> Object balancePost(addrs)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var addrs = addrs_example; // String | command separated list of addresses

try { 
    var result = api_instance.balancePost(addrs);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->balancePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **block**
> Object block(hash, seq)



Returns a block by hash or seq. Note: only one of hash or seq is allowed

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var hash = hash_example; // String | 
var seq = 56; // int | 

try { 
    var result = api_instance.block(hash, seq);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->block: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | [optional] [default to null]
 **seq** | **int**|  | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockchainMetadata**
> Object blockchainMetadata()

Returns the blockchain metadata.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.blockchainMetadata();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->blockchainMetadata: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockchainProgress**
> Object blockchainProgress()

Returns the blockchain sync progress.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.blockchainProgress();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->blockchainProgress: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksGet**
> Object blocksGet(start, end, seqs)

blocksHandler returns blocks between a start and end point,

or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var start = 56; // int | 
var end = 56; // int | 
var seqs = []; // List<int> | 

try { 
    var result = api_instance.blocksGet(start, end, seqs);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->blocksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**|  | [optional] [default to null]
 **end** | **int**|  | [optional] [default to null]
 **seqs** | [**List&lt;int&gt;**](int.md)|  | [optional] [default to []]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksPost**
> Object blocksPost(start, end, seqs)

blocksHandler returns blocks between a start and end point,

or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var start = 56; // int | 
var end = 56; // int | 
var seqs = []; // List<int> | 

try { 
    var result = api_instance.blocksPost(start, end, seqs);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->blocksPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**|  | [optional] [default to null]
 **end** | **int**|  | [optional] [default to null]
 **seqs** | [**List&lt;int&gt;**](int.md)|  | [optional] [default to []]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coinSupply**
> coinSupply()



coinSupplyHandler returns coin distribution supply stats

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    api_instance.coinSupply();
} catch (e) {
    print("Exception when calling DefaultApi->coinSupply: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **csrf**
> InlineResponse2001 csrf()

Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.csrf();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->csrf: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **defaultConnections**
> List<String> defaultConnections()

defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.defaultConnections();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->defaultConnections: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **explorerAddress**
> List<InlineResponse2002> explorerAddress(address)



Returns all transactions (confirmed and unconfirmed) for an address

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var address = address_example; // String | tags to filter by

try { 
    var result = api_instance.explorerAddress(address);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->explorerAddress: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| tags to filter by | [optional] [default to null]

### Return type

[**List<InlineResponse2002>**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **health**
> Object health()

Returns node health data.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.health();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->health: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lastBlocks**
> Object lastBlocks(num)



Returns the most recent N blocks on the blockchain

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var num = 56; // int | 

try { 
    var result = api_instance.lastBlocks(num);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->lastBlocks: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **num** | **int**|  | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnection**
> InlineResponse2003 networkConnection(addr)

This endpoint returns a specific connection.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var addr = addr_example; // String | Address port

try { 
    var result = api_instance.networkConnection(addr);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->networkConnection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **String**| Address port | [default to null]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnections**
> List<InlineResponse2003> networkConnections(states, direction)

This endpoint returns all outgoings connections.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var states = states_example; // String | Connection status.
var direction = direction_example; // String | Direction of the connection.

try { 
    var result = api_instance.networkConnections(states, direction);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->networkConnections: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **states** | **String**| Connection status. | [optional] [default to null]
 **direction** | **String**| Direction of the connection. | [optional] [default to null]

### Return type

[**List<InlineResponse2003>**](InlineResponse2003.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnectionsDisconnect**
> networkConnectionsDisconnect(id)



This endpoint disconnects a connection by ID or address

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Address id.

try { 
    api_instance.networkConnectionsDisconnect(id);
} catch (e) {
    print("Exception when calling DefaultApi->networkConnectionsDisconnect: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address id. | [default to null]

### Return type

void (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnectionsExchange**
> List<String> networkConnectionsExchange()



This endpoint returns all connections found through peer exchange

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.networkConnectionsExchange();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->networkConnectionsExchange: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConnectionsTrust**
> List<String> networkConnectionsTrust()

trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();

try { 
    var result = api_instance.networkConnectionsTrust();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->networkConnectionsTrust: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outputsGet**
> Object outputsGet(address, hash)

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var address = []; // List<String> | 
var hash = []; // List<String> | 

try { 
    var result = api_instance.outputsGet(address, hash);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->outputsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | [**List&lt;String&gt;**](String.md)|  | [optional] [default to []]
 **hash** | [**List&lt;String&gt;**](String.md)|  | [optional] [default to []]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outputsPost**
> Object outputsPost(address, hash)

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var address = address_example; // String | 
var hash = hash_example; // String | 

try { 
    var result = api_instance.outputsPost(address, hash);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->outputsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | [optional] [default to null]
 **hash** | **String**|  | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pendingTxs**
> List<InlineResponse2004> pendingTxs()



Returns pending (unconfirmed) transactions without verbose

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.pendingTxs();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->pendingTxs: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<InlineResponse2004>**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendUnconfirmedTxns**
> resendUnconfirmedTxns()



Broadcasts all unconfirmed transactions from the unconfirmed transaction pool

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();

try { 
    api_instance.resendUnconfirmedTxns();
} catch (e) {
    print("Exception when calling DefaultApi->resendUnconfirmedTxns: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **richlist**
> Object richlist(includeDistribution, n)

Returns the top skycoin holders.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var includeDistribution = true; // bool | include distribution addresses or not, default value false
var n = n_example; // String | include distribution addresses or not, default value false

try { 
    var result = api_instance.richlist(includeDistribution, n);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->richlist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeDistribution** | **bool**| include distribution addresses or not, default value false | [optional] [default to null]
 **n** | **String**| include distribution addresses or not, default value false | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transaction**
> Object transaction(txid, encoded)



Returns a transaction identified by its txid hash with just id

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var txid = txid_example; // String | transaction hash
var encoded = true; // bool | return as a raw encoded transaction.

try { 
    var result = api_instance.transaction(txid, encoded);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->transaction: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| transaction hash | [default to null]
 **encoded** | **bool**| return as a raw encoded transaction. | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionInject**
> Object transactionInject(rawtx)

Broadcast a hex-encoded, serialized transaction to the network.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var rawtx = rawtx_example; // String | hex-encoded serialized transaction string.

try { 
    var result = api_instance.transactionInject(rawtx);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->transactionInject: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rawtx** | **String**| hex-encoded serialized transaction string. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionRaw**
> Object transactionRaw(txid)

Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var txid = txid_example; // String | Transaction id hash

try { 
    var result = api_instance.transactionRaw(txid);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->transactionRaw: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| Transaction id hash | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionVerify**
> Object transactionVerify()



Decode and verify an encoded transaction

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();

try { 
    var result = api_instance.transactionVerify();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->transactionVerify: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsGet**
> Object transactionsGet(addrs, confirmed)

Returns transactions that match the filters.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var addrs = addrs_example; // String | command separated list of addresses
var confirmed = confirmed_example; // String | Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]

try { 
    var result = api_instance.transactionsGet(addrs, confirmed);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->transactionsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | [optional] [default to null]
 **confirmed** | **String**| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsPost**
> Object transactionsPost(addrs, confirmed)

Returns transactions that match the filters.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var addrs = addrs_example; // String | command separated list of addresses
var confirmed = confirmed_example; // String | Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]

try { 
    var result = api_instance.transactionsPost(addrs, confirmed);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->transactionsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | [optional] [default to null]
 **confirmed** | **String**| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uxout**
> Object uxout(uxid)

Returns an unspent output by ID.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var uxid = uxid_example; // String | uxid to filter by

try { 
    var result = api_instance.uxout(uxid);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->uxout: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uxid** | **String**| uxid to filter by | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyAddress**
> InlineResponse2007 verifyAddress(address)

Verifies a Skycoin address.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var address = address_example; // String | Address id.

try { 
    var result = api_instance.verifyAddress(address);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->verifyAddress: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address id. | [default to null]

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **version**
> version()



versionHandler returns the application version info

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    api_instance.version();
} catch (e) {
    print("Exception when calling DefaultApi->version: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallet**
> Object wallet(id)

Returns a wallet by id.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var id = id_example; // String | tags to filter by

try { 
    var result = api_instance.wallet(id);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->wallet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| tags to filter by | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletBalance**
> Object walletBalance(id)

Returns the wallet's balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var id = id_example; // String | tags to filter by

try { 
    var result = api_instance.walletBalance(id);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletBalance: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| tags to filter by | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletCreate**
> Object walletCreate(seed, label, scan, encrypt, password)



Loads wallet from seed, will scan ahead N address and load addresses till the last one that have coins.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var seed = seed_example; // String | Wallet seed.
var label = label_example; // String | Wallet label.
var scan = 56; // int | The number of addresses to scan ahead for balances.
var encrypt = true; // bool | Encrypt wallet.
var password = password_example; // String | Wallet Password

try { 
    var result = api_instance.walletCreate(seed, label, scan, encrypt, password);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **String**| Wallet seed. | [default to null]
 **label** | **String**| Wallet label. | [default to null]
 **scan** | **int**| The number of addresses to scan ahead for balances. | [optional] [default to null]
 **encrypt** | **bool**| Encrypt wallet. | [optional] [default to null]
 **password** | **String**| Wallet Password | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletDecrypt**
> Object walletDecrypt(id, password)

Decrypts wallet.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet id.
var password = password_example; // String | Wallet password.

try { 
    var result = api_instance.walletDecrypt(id, password);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletDecrypt: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | [default to null]
 **password** | **String**| Wallet password. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletEncrypt**
> Object walletEncrypt(id, password)

Encrypt wallet.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet id.
var password = password_example; // String | Wallet password.

try { 
    var result = api_instance.walletEncrypt(id, password);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletEncrypt: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | [default to null]
 **password** | **String**| Wallet password. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletFolder**
> InlineResponse2006 walletFolder(addr)



Returns the wallet directory path

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var addr = addr_example; // String | Address port

try { 
    var result = api_instance.walletFolder(addr);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletFolder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **String**| Address port | [default to null]

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletNewAddress**
> Object walletNewAddress(id, num, password)



Generates new addresses

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet Id
var num = num_example; // String | The number you want to generate
var password = password_example; // String | Wallet Password

try { 
    var result = api_instance.walletNewAddress(id, num, password);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletNewAddress: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id | [default to null]
 **num** | **String**| The number you want to generate | [optional] [default to null]
 **password** | **String**| Wallet Password | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletNewSeed**
> Object walletNewSeed(entropy)



Returns the wallet directory path

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var entropy = entropy_example; // String | Entropy bitSize.

try { 
    var result = api_instance.walletNewSeed(entropy);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletNewSeed: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entropy** | **String**| Entropy bitSize. | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletRecover**
> Object walletRecover(id, seed, password)

Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet id.
var seed = seed_example; // String | Wallet seed.
var password = password_example; // String | Wallet password.

try { 
    var result = api_instance.walletRecover(id, seed, password);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletRecover: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | [default to null]
 **seed** | **String**| Wallet seed. | [default to null]
 **password** | **String**| Wallet password. | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletSeed**
> Object walletSeed(id, password)

This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet Id.
var password = password_example; // String | Wallet password.

try { 
    var result = api_instance.walletSeed(id, password);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletSeed: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | [default to null]
 **password** | **String**| Wallet password. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletSeedVerify**
> Object walletSeedVerify(seed)

Verifies a wallet seed.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var seed = seed_example; // String | Seed to be verified.

try { 
    var result = api_instance.walletSeedVerify(seed);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletSeedVerify: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **String**| Seed to be verified. | [optional] [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletSpent**
> Object walletSpent(id, dst, coins, password)



Creates and broadcasts a transaction sending money from one of our wallets to destination address.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet id
var dst = dst_example; // String | Recipient address
var coins = coins_example; // String | Number of coins to spend, in droplets. 1 coin equals 1e6 droplets.
var password = password_example; // String | Wallet password.

try { 
    var result = api_instance.walletSpent(id, dst, coins, password);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletSpent: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id | [default to null]
 **dst** | **String**| Recipient address | [default to null]
 **coins** | **String**| Number of coins to spend, in droplets. 1 coin equals 1e6 droplets. | [default to null]
 **password** | **String**| Wallet password. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletTransaction**
> Object walletTransaction(body)



Creates a signed transaction

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var body = new InlineObject(); // InlineObject | 

try { 
    var result = api_instance.walletTransaction(body);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletTransaction: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletTransactions**
> Object walletTransactions(id)



Returns returns all unconfirmed transactions for all addresses in a given wallet verbose

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet id.

try { 
    var result = api_instance.walletTransactions(id);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->walletTransactions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletUnload**
> walletUnload(id)

Unloads wallet from the wallet service.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet Id.

try { 
    api_instance.walletUnload(id);
} catch (e) {
    print("Exception when calling DefaultApi->walletUnload: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | [default to null]

### Return type

void (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletUpdate**
> walletUpdate(id, label)

Update the wallet.

### Example 
```dart
import 'package:libdart-skycoin/api.dart';
// TODO Configure API key authorization: csrfAuth
//libdart-skycoin.api.Configuration.apiKey{'X-CSRF-TOKEN'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//libdart-skycoin.api.Configuration.apiKeyPrefix{'X-CSRF-TOKEN'} = "Bearer";

var api_instance = new DefaultApi();
var id = id_example; // String | Wallet Id.
var label = label_example; // String | The label the wallet will be updated to.

try { 
    api_instance.walletUpdate(id, label);
} catch (e) {
    print("Exception when calling DefaultApi->walletUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | [default to null]
 **label** | **String**| The label the wallet will be updated to. | [default to null]

### Return type

void (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallets**
> List<InlineResponse2005> wallets()



Returns all loaded wallets

### Example 
```dart
import 'package:libdart-skycoin/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.wallets();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->wallets: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<InlineResponse2005>**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

