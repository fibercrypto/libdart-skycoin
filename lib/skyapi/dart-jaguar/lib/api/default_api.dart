import 'package:jaguar_retrofit/annotations/annotations.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_serializer/src/repo/repo.dart';
import 'dart:async';

import 'package:skyapi/model/inline_response_default.dart';
import 'package:skyapi/model/inline_response2007.dart';
import 'package:skyapi/model/inline_response2006.dart';
import 'package:skyapi/model/inline_response2005.dart';
import 'package:skyapi/model/inline_response2004.dart';
import 'package:skyapi/model/inline_response2003.dart';
import 'package:skyapi/model/inline_response2002.dart';
import 'package:skyapi/model/inline_response2001.dart';
import 'package:skyapi/model/inline_object.dart';
import 'package:skyapi/model/object.dart';
import 'package:skyapi/model/inline_response200.dart';


part 'default_api.jretro.dart';

@GenApiClient()
class DefaultApi extends _$DefaultApiClient implements ApiClient {
    final Route base;
    final SerializerRepo serializers;
    final Duration timeout;

    DefaultApi({this.base, this.serializers, this.timeout = const Duration(minutes: 2)});

    /// Returns the total number of unique address that have coins.
    ///
    /// 
    @GetReq(path: "/api/v1/addresscount")
    Future<Object> addressCount(
        ) {
        return super.addressCount(

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns the historical, spent outputs associated with an address
    @GetReq(path: "/api/v1/address_uxouts")
    Future<List<InlineResponse200>> addressUxouts(
        
            @QueryParam("address") String address
        ) {
        return super.addressUxouts(
        
        address

        ).timeout(timeout);
    }

    /// Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
    ///
    /// 
    @GetReq(path: "/api/v1/balance")
    Future<Object> balanceGet(
        
            @QueryParam("addrs") String addrs
        ) {
        return super.balanceGet(
        
        addrs

        ).timeout(timeout);
    }

    /// Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
    ///
    /// 
    @PostReq(path: "/api/v1/balance", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> balancePost(
        
            @QueryParam("addrs") String addrs
        ) {
        return super.balancePost(
        
        addrs

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns a block by hash or seq. Note: only one of hash or seq is allowed
    @GetReq(path: "/api/v1/block")
    Future<Object> block(
        
            @QueryParam("hash") String hash, 
        
            @QueryParam("seq") int seq
        ) {
        return super.block(
        
        hash, 
        
        seq

        ).timeout(timeout);
    }

    /// Returns the blockchain metadata.
    ///
    /// 
    @GetReq(path: "/api/v1/blockchain/metadata")
    Future<Object> blockchainMetadata(
        ) {
        return super.blockchainMetadata(

        ).timeout(timeout);
    }

    /// Returns the blockchain sync progress.
    ///
    /// 
    @GetReq(path: "/api/v1/blockchain/progress")
    Future<Object> blockchainProgress(
        ) {
        return super.blockchainProgress(

        ).timeout(timeout);
    }

    /// blocksHandler returns blocks between a start and end point,
    ///
    /// or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose.
    @GetReq(path: "/api/v1/blocks")
    Future<Object> blocksGet(
        
            @QueryParam("start") int start, 
        
            @QueryParam("end") int end, 
        
            @QueryParam("seqs") List<int> seqs
        ) {
        return super.blocksGet(
        
        start, 
        
        end, 
        
        seqs

        ).timeout(timeout);
    }

    /// blocksHandler returns blocks between a start and end point,
    ///
    /// or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose
    @PostReq(path: "/api/v1/blocks", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> blocksPost(
        
            @QueryParam("start") int start, 
        
            @QueryParam("end") int end, 
        
            @QueryParam("seqs") List<int> seqs
        ) {
        return super.blocksPost(
        
        start, 
        
        end, 
        
        seqs

        ).timeout(timeout);
    }

    /// 
    ///
    /// coinSupplyHandler returns coin distribution supply stats
    @GetReq(path: "/api/v1/coinSupply")
    Future<void> coinSupply(
        ) {
        return super.coinSupply(

        ).timeout(timeout);
    }

    /// Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
    ///
    /// 
    @GetReq(path: "/api/v1/csrf")
    Future<InlineResponse2001> csrf(
        ) {
        return super.csrf(

        ).timeout(timeout);
    }

    /// defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
    ///
    /// 
    @GetReq(path: "/api/v1/network/defaultConnections")
    Future<List<String>> defaultConnections(
        ) {
        return super.defaultConnections(

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns all transactions (confirmed and unconfirmed) for an address
    @GetReq(path: "/api/v1/explorer/address")
    Future<List<InlineResponse2002>> explorerAddress(
        
            @QueryParam("address") String address
        ) {
        return super.explorerAddress(
        
        address

        ).timeout(timeout);
    }

    /// Returns node health data.
    ///
    /// 
    @GetReq(path: "/api/v1/health")
    Future<Object> health(
        ) {
        return super.health(

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns the most recent N blocks on the blockchain
    @GetReq(path: "/api/v1/last_blocks")
    Future<Object> lastBlocks(
        
            @QueryParam("num") int num
        ) {
        return super.lastBlocks(
        
        num

        ).timeout(timeout);
    }

    /// This endpoint returns a specific connection.
    ///
    /// 
    @GetReq(path: "/api/v1/network/connection")
    Future<InlineResponse2003> networkConnection(
        
            @QueryParam("addr") String addr
        ) {
        return super.networkConnection(
        
        addr

        ).timeout(timeout);
    }

    /// This endpoint returns all outgoings connections.
    ///
    /// 
    @GetReq(path: "/api/v1/network/connections", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<List<InlineResponse2003>> networkConnections(
        
            @QueryParam("states") String states, 
        
            @QueryParam("direction") String direction
        ) {
        return super.networkConnections(
        
        states, 
        
        direction

        ).timeout(timeout);
    }

    /// 
    ///
    /// This endpoint disconnects a connection by ID or address
    @PostReq(path: "/api/v1/network/connection/disconnect", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<void> networkConnectionsDisconnect(
        
            @QueryParam("id") String id
        ) {
        return super.networkConnectionsDisconnect(
        
        id

        ).timeout(timeout);
    }

    /// 
    ///
    /// This endpoint returns all connections found through peer exchange
    @GetReq(path: "/api/v1/network/connections/exchange")
    Future<List<String>> networkConnectionsExchange(
        ) {
        return super.networkConnectionsExchange(

        ).timeout(timeout);
    }

    /// trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
    ///
    /// 
    @GetReq(path: "/api/v1/network/connections/trust", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<List<String>> networkConnectionsTrust(
        ) {
        return super.networkConnectionsTrust(

        ).timeout(timeout);
    }

    /// If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
    ///
    /// 
    @GetReq(path: "/api/v1/outputs")
    Future<Object> outputsGet(
        
            @QueryParam("address") List<String> address, 
        
            @QueryParam("hash") List<String> hash
        ) {
        return super.outputsGet(
        
        address, 
        
        hash

        ).timeout(timeout);
    }

    /// If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
    ///
    /// 
    @PostReq(path: "/api/v1/outputs", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> outputsPost(
        
            @QueryParam("address") String address, 
        
            @QueryParam("hash") String hash
        ) {
        return super.outputsPost(
        
        address, 
        
        hash

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns pending (unconfirmed) transactions without verbose
    @GetReq(path: "/api/v1/pendingTxs")
    Future<List<InlineResponse2004>> pendingTxs(
        ) {
        return super.pendingTxs(

        ).timeout(timeout);
    }

    /// 
    ///
    /// Broadcasts all unconfirmed transactions from the unconfirmed transaction pool
    @PostReq(path: "/api/v1/resendUnconfirmedTxns", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<void> resendUnconfirmedTxns(
        ) {
        return super.resendUnconfirmedTxns(

        ).timeout(timeout);
    }

    /// Returns the top skycoin holders.
    ///
    /// 
    @GetReq(path: "/api/v1/richlist")
    Future<Object> richlist(
        
            @QueryParam("include-distribution") bool includeDistribution, 
        
            @QueryParam("n") String n
        ) {
        return super.richlist(
        
        includeDistribution, 
        
        n

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns a transaction identified by its txid hash with just id
    @GetReq(path: "/api/v1/transaction")
    Future<Object> transaction(
        
            @QueryParam("txid") String txid, 
        
            @QueryParam("encoded") bool encoded
        ) {
        return super.transaction(
        
        txid, 
        
        encoded

        ).timeout(timeout);
    }

    /// Broadcast a hex-encoded, serialized transaction to the network.
    ///
    /// 
    @PostReq(path: "/api/v2/transaction/inject", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> transactionInject(
        
            @Header("rawtx") String rawtx
        ) {
        return super.transactionInject(
        
        rawtx

        ).timeout(timeout);
    }

    /// Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
    ///
    /// 
    @GetReq(path: "/api/v2/transaction/raw")
    Future<Object> transactionRaw(
        
            @QueryParam("txid") String txid
        ) {
        return super.transactionRaw(
        
        txid

        ).timeout(timeout);
    }

    /// 
    ///
    /// Decode and verify an encoded transaction
    @PostReq(path: "/api/v2/transaction/verify", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> transactionVerify(
        ) {
        return super.transactionVerify(

        ).timeout(timeout);
    }

    /// Returns transactions that match the filters.
    ///
    /// 
    @GetReq(path: "/api/v1/transactions")
    Future<Object> transactionsGet(
        
            @QueryParam("addrs") String addrs, 
        
            @QueryParam("confirmed") String confirmed
        ) {
        return super.transactionsGet(
        
        addrs, 
        
        confirmed

        ).timeout(timeout);
    }

    /// Returns transactions that match the filters.
    ///
    /// 
    @PostReq(path: "/api/v1/transactions", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> transactionsPost(
        
            @QueryParam("addrs") String addrs, 
        
            @QueryParam("confirmed") String confirmed
        ) {
        return super.transactionsPost(
        
        addrs, 
        
        confirmed

        ).timeout(timeout);
    }

    /// Returns an unspent output by ID.
    ///
    /// 
    @GetReq(path: "/api/v1/uxout")
    Future<Object> uxout(
        
            @QueryParam("uxid") String uxid
        ) {
        return super.uxout(
        
        uxid

        ).timeout(timeout);
    }

    /// Verifies a Skycoin address.
    ///
    /// 
    @PostReq(path: "/api/v2/address/verify", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<InlineResponse2007> verifyAddress(
        
            @QueryParam("address") String address
        ) {
        return super.verifyAddress(
        
        address

        ).timeout(timeout);
    }

    /// 
    ///
    /// versionHandler returns the application version info
    @GetReq(path: "/api/v1/version")
    Future<void> version(
        ) {
        return super.version(

        ).timeout(timeout);
    }

    /// Returns a wallet by id.
    ///
    /// 
    @GetReq(path: "/api/v1/wallet")
    Future<Object> wallet(
        
            @QueryParam("id") String id
        ) {
        return super.wallet(
        
        id

        ).timeout(timeout);
    }

    /// Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
    ///
    /// 
    @GetReq(path: "/api/v1/wallet/balance")
    Future<Object> walletBalance(
        
            @QueryParam("id") String id
        ) {
        return super.walletBalance(
        
        id

        ).timeout(timeout);
    }

    /// 
    ///
    /// Loads wallet from seed, will scan ahead N address and load addresses till the last one that have coins.
    @PostReq(path: "/api/v1/wallet/create", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletCreate(
        
            @Header("seed") String seed, 
        
            @Header("label") String label, 
        
            @Header("scan") int scan, 
        
            @Header("encrypt") bool encrypt, 
        
            @Header("password") String password
        ) {
        return super.walletCreate(
        
        seed, 
        
        label, 
        
        scan, 
        
        encrypt, 
        
        password

        ).timeout(timeout);
    }

    /// Decrypts wallet.
    ///
    /// 
    @PostReq(path: "/api/v1/wallet/decrypt", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletDecrypt(
        
            @Header("id") String id, 
        
            @Header("password") String password
        ) {
        return super.walletDecrypt(
        
        id, 
        
        password

        ).timeout(timeout);
    }

    /// Encrypt wallet.
    ///
    /// 
    @PostReq(path: "/api/v1/wallet/encrypt", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletEncrypt(
        
            @Header("id") String id, 
        
            @Header("password") String password
        ) {
        return super.walletEncrypt(
        
        id, 
        
        password

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns the wallet directory path
    @GetReq(path: "/api/v1/wallets/folderName")
    Future<InlineResponse2006> walletFolder(
        
            @QueryParam("addr") String addr
        ) {
        return super.walletFolder(
        
        addr

        ).timeout(timeout);
    }

    /// 
    ///
    /// Generates new addresses
    @PostReq(path: "/api/v1/wallet/newAddress", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletNewAddress(
        
            @QueryParam("id") String id, 
        
            @QueryParam("num") String num, 
        
            @QueryParam("password") String password
        ) {
        return super.walletNewAddress(
        
        id, 
        
        num, 
        
        password

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns the wallet directory path
    @GetReq(path: "/api/v1/wallet/newSeed")
    Future<Object> walletNewSeed(
        
            @QueryParam("entropy") String entropy
        ) {
        return super.walletNewSeed(
        
        entropy

        ).timeout(timeout);
    }

    /// Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
    ///
    /// 
    @PostReq(path: "/api/v2/wallet/recover", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletRecover(
        
            @Header("id") String id, 
        
            @Header("seed") String seed, 
        
            @Header("password") String password
        ) {
        return super.walletRecover(
        
        id, 
        
        seed, 
        
        password

        ).timeout(timeout);
    }

    /// This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
    ///
    /// 
    @PostReq(path: "/api/v1/wallet/seed", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletSeed(
        
            @QueryParam("id") String id, 
        
            @QueryParam("password") String password
        ) {
        return super.walletSeed(
        
        id, 
        
        password

        ).timeout(timeout);
    }

    /// Verifies a wallet seed.
    ///
    /// 
    @PostReq(path: "/api/v2/wallet/seed/verify", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletSeedVerify(
        
            @Header("seed") String seed
        ) {
        return super.walletSeedVerify(
        
        seed

        ).timeout(timeout);
    }

    /// 
    ///
    /// Creates and broadcasts a transaction sending money from one of our wallets to destination address.
    @PostReq(path: "/api/v1/wallet/spend", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletSpent(
        
            @Header("id") String id, 
        
            @Header("dst") String dst, 
        
            @Header("coins") String coins, 
        
            @Header("password") String password
        ) {
        return super.walletSpent(
        
        id, 
        
        dst, 
        
        coins, 
        
        password

        ).timeout(timeout);
    }

    /// 
    ///
    /// Creates a signed transaction
    @PostReq(path: "/api/v1/wallet/transaction", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<Object> walletTransaction(
            
              @AsJson() InlineObject body
        ) {
        return super.walletTransaction(

        
        body
        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns returns all unconfirmed transactions for all addresses in a given wallet verbose
    @GetReq(path: "/api/v1/wallet/transactions")
    Future<Object> walletTransactions(
        
            @QueryParam("id") String id
        ) {
        return super.walletTransactions(
        
        id

        ).timeout(timeout);
    }

    /// Unloads wallet from the wallet service.
    ///
    /// 
    @PostReq(path: "/api/v1/wallet/unload", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<void> walletUnload(
        
            @QueryParam("id") String id
        ) {
        return super.walletUnload(
        
        id

        ).timeout(timeout);
    }

    /// Update the wallet.
    ///
    /// 
    @PostReq(path: "/api/v1/wallet/update", metadata: {"auth": [ {"type": "apiKey", "name": "csrfAuth", "keyName": "X-CSRF-TOKEN", "where": "header" }]})
    Future<void> walletUpdate(
        
            @Header("id") String id, 
        
            @Header("label") String label
        ) {
        return super.walletUpdate(
        
        id, 
        
        label

        ).timeout(timeout);
    }

    /// 
    ///
    /// Returns all loaded wallets
    @GetReq(path: "/api/v1/wallets")
    Future<List<InlineResponse2005>> wallets(
        ) {
        return super.wallets(

        ).timeout(timeout);
    }


}
