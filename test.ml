open Printf
let k = StoreClientFactory.get_store_client "test";;

printf "store is using store %s" (StoreClientFactory.to_string k);; 
