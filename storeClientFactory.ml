open Unix;;

type t = 
    {
        store_name:string;
        sock:file_descr;
    };;

let get_store_client s = {store_name = s;
                          sock = stdout};;

let close t = close t.sock;;

let to_string t = String.concat "store name"  [t.store_name];;
