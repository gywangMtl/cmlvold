open Sys
open Unix

module type StoreClientFactory =
    sig
        type store
    end;;

