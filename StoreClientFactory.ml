
type t = 
    {
        store_name:string;
    };;

let get_store_client s = {store_name = s};;

let close t = () ;;
